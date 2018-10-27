import 'package:flutter/material.dart';
import './logo.dart';

class Signin extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: new IconThemeData(color: new Color(0XFF18D191)),
      ),
      body: new Container(
        margin: const EdgeInsets.only(top: 20.0),
        alignment: Alignment.center,
        child: new Center(
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Logo(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: new Text('Smurf Code', style: new TextStyle(fontSize: 30.0),),
              ),
              new SizedBox(height: 20.0,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: new TextField(
                  decoration: new InputDecoration(
                      labelText: 'E-mail',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                child: new TextField(
                  obscureText: true,
                  decoration: new InputDecoration(
                      labelText: 'Password',
                  ),
                ),
              ),
              new SizedBox(height: 20.0,),
              new Row(
                children: <Widget>[
                  new Expanded(
                      child: new Container(
                        alignment: Alignment.center,
                        margin: const EdgeInsets.only(left: 10.0, right: 5.0) ,
                        width: double.infinity,
                        height: 50.0,
                        decoration: new BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: Color(0XFF18D191),
                        ),
                        child: new Text('Login', style: new TextStyle(fontSize: 18.0, color: Colors.white),),
                      )),
                  new Expanded(
                      child: new Container(
                        alignment: Alignment.center,
                        margin: const EdgeInsets.only(left: 5.0, right: 10.0) ,
                        width: double.infinity,
                        height: 60.0,
                        child: new Text('Forgot password?', style: new TextStyle(fontSize: 18.0, color: Color(0XFF18D191)),),
                      )),

                ],
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: new Text('Create new Account',
                        style: new TextStyle(
                            fontSize: 18.0,
                            color: Color(0XFF18D191),
                          fontWeight: FontWeight.bold
                        )
                      ),
                    ),
                  ],
                ),
              )
            ],

          ),
        ),
      ),
    );
  }

}