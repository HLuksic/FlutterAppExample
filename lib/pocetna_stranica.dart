import 'package:flutter/material.dart';
import 'dart:math';

const _chars = 'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
Random _rnd = Random();

String dohvatiNasumicanString(int length) => String.fromCharCodes(Iterable.generate(
    length, (_) => _chars.codeUnitAt(_rnd.nextInt(_chars.length))));

class PocetnaStranica extends StatefulWidget {
  const PocetnaStranica({Key? key}) : super(key: key);

  @override
  State<PocetnaStranica> createState() => _PocetnaStranicaState();
}

class _PocetnaStranicaState extends State<PocetnaStranica> {

  Widget naslov = Text(dohvatiNasumicanString(10));
  Widget opis = Text(dohvatiNasumicanString(20));
  final Widget ikona1 = const FlutterLogo(size: 50);
  final Widget ikona2 = const Icon(Icons.menu, size: 30);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[300],
      child: ListView.builder(
        itemCount: null,
        itemBuilder: (BuildContext context, int index) {
          naslov = Text(dohvatiNasumicanString(10));
          opis = Text(dohvatiNasumicanString(20));
          return Card(
            margin: const EdgeInsets.all(5),
            child: ListTile(
              leading: ikona1,
              trailing: ikona2,
              title: naslov,
              subtitle: opis,
              onTap: () {
                /*TODO*/
              },
            ),
          );
        },
      ),
    );
  }
}

