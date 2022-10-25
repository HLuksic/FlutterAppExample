import 'package:flutter/material.dart';
import 'package:recycler_view/stranica_2.dart';
import 'package:recycler_view/pocetna_stranica.dart';
import 'package:recycler_view/stranica_3.dart';
import 'package:recycler_view/stranica_4.dart';

void main() {
  runApp(const MojaAplikacija());
}

class MojaAplikacija extends StatelessWidget {
  const MojaAplikacija({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const RootPage(),
    );
  }
}

class RootPage extends StatefulWidget {
  const RootPage({Key? key}) : super(key: key);

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  int trenutnaStranica = 0;
  final PageController controller = PageController();
  final List listaStranica = const [
    PocetnaStranica(),
    StranicaDva(),
    StranicaTri(),
    StranicaCetiri(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: listaStranica.length,
        itemBuilder: (BuildContext context, int index) {
          return listaStranica[index];
        },
      ),
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Primjer"),
      ),
    );
  }
}
