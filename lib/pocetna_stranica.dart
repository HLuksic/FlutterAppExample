import 'package:flutter/material.dart';

class PocetnaStranica extends StatelessWidget {
  const PocetnaStranica({Key? key}) : super(key: key);
  final Widget naslov = const Text("Primjer");
  final Widget opis = const Text("Container > ListView > Card > ListTile");
  final Widget ikona1 = const FlutterLogo(size: 50);
  final Widget ikona2 = const Icon(Icons.menu, size: 30);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[300],
      child: ListView(
        children: [
          Card(
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
          ),
          Card(
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
          ),
          Card(
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
          ),
          Card(
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
          ),
          Card(
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
          ),
          Card(
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
          ),
          Card(
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
          ),
          Card(
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
          ),
          Card(
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
          ),
          Card(
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
          ),
          Card(
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
          ),
        ],
      ),
    );
  }
}
