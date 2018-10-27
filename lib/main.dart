import 'package:flutter/material.dart';
import './signpage.dart';
import './logo.dart';

void main(){
  runApp(new MaterialApp(
    title: 'Learning',
    home: new App(),
  ));
}
class App extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new Appstate();
  }

}
class Appstate extends State<App>{
  @override
  Widget build(BuildContext context) {
     return new Scaffold(
       body: new Container(
         child: new Center(
           child: new Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               Logo(),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: new Text('Smurf Code', style: new TextStyle(fontSize: 30.0),),
               ),
               GestureDetector(
                 onTap: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>Signin())
                   );},
                 child: new Container(
                   alignment: Alignment.center,
                   margin: const EdgeInsets.all(10.0) ,
                   width: double.infinity,
                   height: 60.0,
                   decoration: new BoxDecoration(
                     borderRadius: BorderRadius.circular(9.0),
                     color: Color(0XFF18D191),
                   ),
                   child: new Text('Sign In with e-mail', style: new TextStyle(fontSize: 20.0, color: Colors.white),),
                 ),
               ),
               new Row(
                 children: <Widget>[
                   new Expanded(
                       child: new Container(
                         alignment: Alignment.center,
                         margin: const EdgeInsets.only(left: 10.0, right: 5.0) ,
                         width: double.infinity,
                         height: 60.0,
                         decoration: new BoxDecoration(
                           borderRadius: BorderRadius.circular(9.0),
                           color: Color(0XFF4364A1),
                         ),
                         child: new Text('FaceBook', style: new TextStyle(fontSize: 20.0, color: Colors.white),),
                       )),
                   new Expanded(
                       child: new Container(
                         alignment: Alignment.center,
                         margin: const EdgeInsets.only(left: 5.0, right: 10.0) ,
                         width: double.infinity,
                         height: 60.0,
                         decoration: new BoxDecoration(
                           borderRadius: BorderRadius.circular(9.0),
                           color: Color(0XFFDF5138),
                         ),
                         child: new Text('Google', style: new TextStyle(fontSize: 20.0, color: Colors.white),),
                       )),

                 ],
               )
             ],
           ),
         ),
       ),
     );
  }

}