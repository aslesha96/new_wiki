import 'package:flutter/material.dart';
class ChipInputField extends StatefulWidget{
  @override
  ChipInputFiledState createState() => new ChipInputFiledState();
}

class ChipInputFiledState extends State<ChipInputField>{
  var count=-1;
  Color color1=Colors.blue;
  Color color2 =Colors.black;
  Color color3 = Colors.black;
  Color color4 = Colors.black;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
//      appBar: AppBar(
//        title: Text('new design'),
//      )
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(40.0),
        child: AppBar(title: Text('Translation Editor App'),),
      ),
      body: Container(
        child: new Column(
          crossAxisAlignment:   CrossAxisAlignment.start,
          children: <Widget>[
            Text.rich(
              TextSpan(
                children: <TextSpan>[
                  TextSpan(text: ' Common',style: TextStyle(fontSize: 20.0,color: color1)),
                  TextSpan(text: ' examples',style: TextStyle(fontSize: 20.0,color: color2)),
                  TextSpan(text: ' include',style: TextStyle(fontSize: 20.0,color:color3)),
                  TextSpan(text:" holidays",style: TextStyle(fontSize: 20.0,color:color4))
                ],
              ),
            ),
            Divider(),
            Text.rich(
              TextSpan(
                children: <TextSpan>[

                  TextSpan(text:"సాధారణ",style: TextStyle(fontSize: 20.0,color: color1,)),
                  TextSpan(text: ' ఉదాహరణల',style: TextStyle(fontSize: 20.0,color: color2)),
                  TextSpan(text: ' లో',style: TextStyle(fontSize: 20.0,color:color3)),
                  TextSpan(text: ' సెలవులు',style: TextStyle(fontSize: 20.0,color:color4)),
                ],
              ),
            ),
            Divider(),
            ListTile(),
            ListTile(),
            ListTile(),
            ListTile(),
            ListTile(
              leading: Row(
                children: <Widget>[
                  IconButton(icon: new Icon(Icons.arrow_drop_up),iconSize: 55.0,
                    padding: const EdgeInsets.only(
                      left: 150,
                      top: 20,
                      right: 40,
                      bottom: 20,
                    ),
                  ),
                ],),),
            ListTile(
                leading: Row(
                  children: <Widget>[
                    IconButton(icon: new Icon(Icons.arrow_left),iconSize: 55.0,
                      padding: const EdgeInsets.only(
                        left: 20,
                        top: 20,
                        right: 40,
                        bottom: 20,
                      ),
                        onPressed:(){
                          setState((){
                            count=count-1;
                            if(count==0){
                              color2=Colors.black;
                              color1 =Colors.blue;

                            }
                            else if(count==1){
//                                colorr = Colors.black;
//                              count=count-1;
                              color3 = Colors.black;
                              color2 =Colors.blue;


                            }
                            else if(count==2)
                            {
//                              count=count-1;
                              color4 = Colors.black;
                              color3 = Colors.blue;
                            }

                          });
                        }
                                           ),
                    IconButton(icon: new Icon(Icons.mode_edit),iconSize: 25.0,
                      padding: const EdgeInsets.only(
                        left: 50,
                        top: 40,
                        right: 40,
                        bottom: 40,
                      ),
                    ),
                    IconButton(icon: new Icon(Icons.arrow_right),iconSize: 55.0,
                        padding: const EdgeInsets.only(
                          left: 20,
                          top: 20,
                          right: 20,
                          bottom: 20,
                        ),
                        onPressed:(){
                          setState((){
                            count = count+1;
                              if(count==0){
                                color1=Colors.black;
                                color2 =Colors.blue;
//                                count=count+1;
                              }
                              else if(count==1){
//                                colorr = Colors.black;
                                color2 =Colors.black;
                                color3 = Colors.blue;
//                                count=count+1;
                              }
                              else if(count==2)
                                {
                                  color3 = Colors.black;
                                  color4 = Colors.blue;
//                                  count=count+1;
                                }
                          });
                        }
                    ),

                  ],)
            ),
            ListTile(
                leading: Row(
                  children: <Widget>[
                    IconButton(icon: new Icon(Icons.arrow_drop_down),iconSize: 55.0,
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



