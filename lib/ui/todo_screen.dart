import 'package:application/data_base/database_client.dart';
import 'package:application/data_base/db_helper.dart';
import 'package:flutter/material.dart';

import '../data_formatter.dart';



class TodoScreen extends StatefulWidget {
  @override
  _TodoScreenState createState() => _TodoScreenState();
}

class _TodoScreenState extends State<TodoScreen> {
  TextEditingController _textFieldController = new TextEditingController();
  TextEditingController _textDescriptionController = new TextEditingController();
  var db = DatabaseHelper();
  final List<TodoItem> _itemsList = <TodoItem>[];
  double screenHeight = 0;
  double screenWidth = 0;
  final Color mainColor = Color(0xff181c27);
  final Color inactiveColor = Color(0xff5d6169);


  @override
  void initState() {
    super.initState();
    _readTodoList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainColor,
      body: Column(
        children: <Widget>[
          Flexible(
            child:

            ListView.builder(
                itemCount: _itemsList.length,
                itemBuilder: (_, int index) {
                  return Container(
                    child: Card(
                        color: Colors.white,
                        child: ListTile(
                            title: _itemsList[index],
                            onLongPress: () => _updateItem(_itemsList[index], index),
                            trailing: new Listener(
                              key: Key(_itemsList[index].itemName),
                              child: Icon(
                                Icons.remove_circle,
                                color: Colors.redAccent,
                              ),
                              onPointerDown: (pointerEvent) =>
                                  _handleDelete(_itemsList[index].id, index),

                            )
                        )
                    ),
                  );
                }),

          ),
          Divider(
            height: 1.0,
          )
        ],
      ),
      floatingActionButton: new FloatingActionButton(
        onPressed: _showFormDialog,
        child: new ListTile(
          title: Icon(Icons.add),
        ),
        backgroundColor: Colors.cyan,
      ),
    );
  }

  void _showFormDialog() {
    var alert = new AlertDialog(
      content:  Column(
        children: <Widget>[
          Expanded(
              child: TextField(
                controller: _textFieldController,
                autofocus: true,
                maxLength: 50,
                minLines: 4,
                maxLines: 50,
                decoration: new InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.red ,
                      ),
                    ),
                    labelText: "الموضوع",
                    // hintText: "الوصف",
                    icon: Icon(Icons.add_alert)),
              )) ,
          Expanded(
              child: TextField(
                controller: _textDescriptionController,
                autofocus: true,
                maxLength: 20000,
                minLines: 4,
                maxLines: 50,
                decoration: new InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.red ,
                      ),
                    ),
                    labelText: "الوصف",
                    // hintText: "الوصف",
                    icon: Icon(Icons.add_alert)),
              )),
        ],
      ),
      actions: <Widget>[
        new FlatButton(
            onPressed: () {
              _handleSubmit(_textFieldController.text , _textDescriptionController.text);
              _textFieldController.clear();
              _textDescriptionController.clear() ;
              Navigator.pop(context);
            },
            child: Text("حفظ", style: TextStyle(color: Colors.cyan),)),
        FlatButton(
            onPressed: () => Navigator.pop(context), child: Text("الغاء", style: TextStyle(color: Colors.red),))
      ],
    );
    showDialog(
        context: context,
        builder: (_) {
          return alert;
        });
  }

  _readTodoList() async {
    List items = await db.getAllItems();
    items.forEach((item) {
      setState(() {
        _itemsList.add(TodoItem.map(item));
      });
    });
  }

  void _handleSubmit(String text ,String des) async {
    TodoItem item = new TodoItem(text , des , dateFormatter());                         ///text, dateFormatter()
    int savedItemId = await db.saveItem(item);
    TodoItem savedItem = await db.getTodoItem(savedItemId);
    setState(() {
      _itemsList.insert(0, savedItem);
    });
  }

  _handleDelete(int id, int index) async {
    await db.deleteItem(id);
    setState(() {
      _itemsList.removeAt(index);
    });
  }

  _updateItem(TodoItem item, int index) {
    var alert = new AlertDialog(
      title: Text("Update Item"),
      content: new Column(
        children: <Widget>[
          Expanded(
              child: TextField(
                controller: _textFieldController,
                autofocus: true,
                maxLength: 50,
                minLines: 4,
                maxLines: 50,
                decoration: new InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.red ,
                      ),
                    ),
                    labelText: "الموضوع",
                    // hintText: "الوصف",
                    icon: Icon(Icons.add_alert)),
              )) ,
          Expanded(
              child: TextField(
                controller: _textDescriptionController,
                autofocus: true,
                maxLength: 20000,
                minLines: 4,
                maxLines: 50,
                decoration: new InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.red ,
                      ),
                    ),
                    labelText: "الوصف",
                    // hintText: "الوصف",
                    icon: Icon(Icons.add_alert)),
              )) ,
        ],
      ),
      actions: <Widget>[
        new FlatButton(
            onPressed: () async {
              TodoItem updatedItem = TodoItem.fromMap({
                "itemName": _textFieldController.text,
                "itemDescription": _textDescriptionController.text,
                "dateCreated": dateFormatter(),
                "id": item.id
              });
              _handleUpdate(index, updatedItem);
              await db.updateItem(updatedItem);
              setState(() {
                _readTodoList();
              });
              _textFieldController.clear();
              _textDescriptionController.clear() ;
              Navigator.pop(context);
            },
            child: Text("حفظ", style: TextStyle(color: Colors.cyan),)),
        new FlatButton(
            onPressed: () => Navigator.pop(context), child: Text("ألغاء" , style: TextStyle(color: Colors.red),))
      ],
    );
    showDialog(
        context: context,
        builder: (_) {
          return alert;
        });
  }

  void _handleUpdate(int index, TodoItem updatedItem) {
    setState(() {
      _itemsList.removeWhere((element)  {
        _itemsList[index].itemName == updatedItem.itemName;
        _itemsList[index].itemDescription == updatedItem.itemDescription;
      });
    });
  }
}
