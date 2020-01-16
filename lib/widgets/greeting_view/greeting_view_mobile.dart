import 'package:flutter/material.dart';

class GreetingViewMobile extends StatelessWidget {
  const GreetingViewMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset(
              'assets/welcome.png',
              width: 300,
              fit:BoxFit.fill
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: Text(
              'Welcome!',
              style: TextStyle(
                fontWeight: FontWeight.w300,
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
            padding: const EdgeInsets.all(20),
            child: Text(
              'Lorem ipsum dolor sit amet. Phasellus in fermentum lectus. Integer sollicitudin sagittis odio, quis blandit ante gravida lacinia. Cras dolor orci, scelerisque sed viverra in, elementum et ipsum. In ornare porta erat quis iaculis. Pellentesque id nibh eget mauris euismod dictum. Sed fermentum nibh ac augue semper.',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w300,
                  height: 1.5,
                  color: Colors.white
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}