import 'package:flutter/material.dart';

class StranicaDva extends StatelessWidget {
  const StranicaDva({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                margin: const EdgeInsets.only(top: 50, bottom: 70),
                alignment: Alignment.center,
                height: 100,
                width: 100,
                color: Colors.amber[600],
                child: const Text("Redak")),
            Container(
                margin: const EdgeInsets.only(top: 50, bottom: 70),
                alignment: Alignment.center,
                height: 100,
                width: 100,
                color: Colors.amber[400],
                child: const Text("Redak")),
            Container(
                margin: const EdgeInsets.only(top: 50, bottom: 70),
                alignment: Alignment.center,
                height: 100,
                width: 100,
                color: Colors.amber[200],
                child: const Text("Redak")),
          ],
        ),
        Expanded(
          child: GridView.count(
            primary: false,
            padding: const EdgeInsets.all(20),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 2,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[100],
                child: const Text("GridView"),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[200],
                child: const Text('GridView'),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[300],
                child: const Text('GridView'),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[400],
                child: const Text('GridView'),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
