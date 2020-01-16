import 'package:flutter/material.dart';

class GreetingViewDesktop extends StatelessWidget {
  const GreetingViewDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 700,
      padding: const EdgeInsets.only(left: 50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset(
              'assets/welcome.png',
              width: 350,
              fit:BoxFit.fill
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(left:0),
            child: Text(
              'Welcome!',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontFamily: 'Comfortaa',
                fontSize: 40,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left:0),
            child: Text(
              'Lorem ipsum dolor sit amet. Phasellus in fermentum lectus. Integer sollicitudin sagittis odio, quis blandit ante gravida lacinia. Cras dolor orci, scelerisque sed viverra in, elementum et ipsum. In ornare porta erat quis iaculis. Pellentesque id nibh eget mauris euismod dictum. Sed fermentum nibh ac augue semper.',
              style: TextStyle(
                  fontSize: 15,
                  height: 1.5,
                  color: Colors.white
              ),
            ),
          ),
        ],
      ),
    );
  }
}