import 'package:flutter/material.dart';

class ChipInputField extends StatelessWidget {
//  TextEditingController _textFieldController = TextEditingController();
var a="dfashg";
Color colorr=Colors.white10;
Color colore =Colors.white10;
Color colo = Colors.white10;
var count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('new design'),
      ),
      body: Container(
        child: new Wrap(
//          spacing: 1.0, // gap between adjacent chips
//          runSpacing: 4.0,
          children: <Widget>[
            Chip(
                backgroundColor:  colore,
                label: new Container(
                  child: new Text("Common"),
                )),
            Chip(
                backgroundColor:  Colors.white10,
                label: new Container(
                  child: new Text("examples"),
                )),
            Chip(
                backgroundColor:  Colors.white10,
                label: new Container(
                  child: new Text("include"),
                )),
            Chip(
                backgroundColor:  Colors.white10,
                label: new Container(
                  child: new Text("holidays"),
                )),
            Divider(color: Colors.red[900],),
            Chip(
              backgroundColor:  colorr,
            label: new Container(
              constraints: new BoxConstraints(
                maxWidth: 100.0-38.0
              ),
              child: new TextField(controller: TextEditingController(text:"సాధారణ"),
                decoration: InputDecoration(border: InputBorder.none,
                ),
//                style: TextStyle(color: colorr),
              ),
            )
            ),
            Chip(
                backgroundColor:  Colors.white10,
                label: new Container(
            constraints: new BoxConstraints(
            maxWidth: 120.0-38.0
            ),
              child: new TextField(controller: TextEditingController(text:"ఉదాహరణల"),
                decoration: InputDecoration(border: InputBorder.none,
                ),
//              style: TextStyle(color: colore),
              ),
            )),
            Chip(
                backgroundColor:  Colors.white10,
                label: new Container(
                  constraints: new BoxConstraints(
                      maxWidth: 70.0-38.0
                  ),
                  child: new TextField(controller: TextEditingController(text:"లో"),
    decoration: InputDecoration(border: InputBorder.none,
    ),),
                )),
            Chip(
                backgroundColor:  Colors.white10,
                label: new Container(
                  constraints: new BoxConstraints(
                      maxWidth: 100.0-38.0
                  ),
                  child: new TextField(controller: TextEditingController(text:"సెలవులు"),
                    decoration: InputDecoration(border: InputBorder.none,
                    ),),
                )),
            Divider(color: Colors.red[900],),
//            new Card(

              ListTile(
                leading: Row(
                  children: <Widget>[
                    IconButton(icon: new Icon(Icons.arrow_upward),iconSize: 35.0,
                      padding: const EdgeInsets.only(
                        left: 150,
                        top: 20,
                        right: 40,
                        bottom: 20,
                      ),
                    ),
            ],),),
            ListTile(),
            ListTile(
                leading: Row(
                  children: <Widget>[
                    IconButton(icon: new Icon(Icons.arrow_back),iconSize: 35.0,
                      padding: const EdgeInsets.only(
                        left: 20,
                        top: 20,
                        right: 40,
                        bottom: 20,
                      ),
                    ),
                    IconButton(icon: new Icon(Icons.mode_edit),iconSize: 35.0,
                      padding: const EdgeInsets.only(
                        left: 50,
                        top: 40,
                        right: 40,
                        bottom: 40,
                      ),
                    ),
                    IconButton(icon: new Icon(Icons.arrow_forward),iconSize: 35.0,
                      padding: const EdgeInsets.only(
                        left: 50,
                        top: 20,
                        right: 20,
                        bottom: 20,
                      ),
                    ),
                  ],)

            ),
            ListTile(),
            ListTile(
                leading: Row(
                  children: <Widget>[
                    IconButton(icon: new Icon(Icons.arrow_downward),iconSize: 35.0,
                      padding: const EdgeInsets.only(
                        left: 150,
                        top: 20,
                        right: 40,
                        bottom: 20,
                      ),
                    ),
                  ],)

            ),
                      ],
        ),
      ),
    );
  }

}

