import 'package:flutter/material.dart';

class UserFormMobile extends StatelessWidget {
  const UserFormMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 0, 20, 40),
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 30.0,
          vertical: 20.0,
        ),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  child: FlatButton(
                      onPressed: (){},
                      color: Colors.white,
                      //padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
                      child: Text(
                        "Log In",
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Color(0xff192c3f),
                        ),
                      )),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 0.0,
                        spreadRadius: -8.0,
                        color: Color(0xff192c3f),
                        offset: Offset(0.0, 4.0),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: FlatButton(
                      onPressed: (){},
                      color: Colors.white,
                      //padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
                      child: Text(
                        "Register",
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.grey,
                        ),
                      )),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 0.0,
                        spreadRadius: -8.0,
                        color: Colors.grey,
                        offset: Offset(0.0, 4.0),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Email/Mobile Number",
                    style: TextStyle(
                      fontSize: 13.0,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
            ),
            TextField(
              autocorrect: false,
              autofocus: false,
              style: TextStyle(
                fontSize: 13.0,
              ),
              decoration: InputDecoration(
                hintText: "dummy@email.com",
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xff192c3f), width: 0.5),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xff192c3f), width: 0.5),
                ),
                filled: true,
                contentPadding: EdgeInsets.all(15.0),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Password",
                    style: TextStyle(
                      fontSize: 13.0,
                      fontWeight: FontWeight.w300,
                    ),
                  )
                ],
              ),
            ),
            TextField(
              autocorrect: false,
              autofocus: false,
              obscureText: true,
              style: TextStyle(
                fontSize: 15.0,
              ),
              decoration: InputDecoration(
                hintText: "Password",
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xff192c3f), width: 0.5),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xff192c3f), width: 0.5),
                ),
                filled: true,
                contentPadding: EdgeInsets.all(10.0),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Text(
                    "Forget Password",
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.w300,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            MaterialButton(
                onPressed: (){},
                minWidth: 150.0,
                splashColor: Colors.blueGrey[900],
                color: Color(0xff192c3f),
                padding: EdgeInsets.symmetric(
                  vertical: 15,
                ),
                child: Text(
                  "LOGIN",
                  style: TextStyle(
                    fontSize: 12.0,
                    color: Colors.white,
                  ),
                )),
            Padding(
              padding: const EdgeInsets.only(top: 5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Not a member yet? Register",
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.w300,
                      color: Colors.grey[600],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
