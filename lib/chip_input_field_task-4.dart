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
            new RaisedButton(
                onPressed: (){
                  if(count==0){
                    print("//////////");
//                    colorr == Colors.blue[900];
                    colorr == Colors.pink[50];

                    count=count+1;
                  }
                  else if(count==1){
                    print("****");
//                    colore == Colors.blue[900];
                    colorr == Colors.blue[900] ? colorr = Colors.red : colorr = Colors.blue[900];
                    count=count+1;
                  }
                  else if(count==2){
                    print("-------------");
                    colo == Colors.blue[900] ? colo = Colors.red : colo = Colors.blue[900];
                    count=count+1;
                  }
                },
                child: Text("Click Me!!!")
            ),
          ],

        ),
      ),
    );
  }

}

