import 'package:flutter/material.dart';

class StranicaTri extends StatelessWidget {
  const StranicaTri({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          color: Colors.blue[400]
        ),
        Container(
          padding: const EdgeInsets.all(5.0),
          alignment: Alignment.bottomCenter,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: <Color>[
                Colors.black.withAlpha(0),
                Colors.yellow.shade100,
                Colors.yellow.shade700
              ],
            ),
          ),
          child: const Text(
            "STACK SA GRADIJENTOM I TEKSTOM",
            style: TextStyle(color: Colors.deepPurple, fontSize: 22.0),
          ),
        ),
      ],
    );
  }
}
