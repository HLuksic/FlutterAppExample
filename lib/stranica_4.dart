import 'package:flutter/material.dart';

const List<String> list = <String>['Jedan', 'Dva', 'Tri', 'Četiri'];

class StranicaCetiri extends StatefulWidget {
  const StranicaCetiri({Key? key}) : super(key: key);

  @override
  State<StranicaCetiri> createState() => _StranicaCetiriState();
}

class _StranicaCetiriState extends State<StranicaCetiri> {
  String dropdownValue = list[0];

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Table(
          border: TableBorder.all(),
          columnWidths: const <int, TableColumnWidth>{
            0: IntrinsicColumnWidth(),
            1: FlexColumnWidth(),
            2: FixedColumnWidth(64),
          },
          defaultVerticalAlignment: TableCellVerticalAlignment.middle,
          children: <TableRow>[
            TableRow(
              children: <Widget>[
                Container(
                  height: 32,
                  color: Colors.green,
                ),
                TableCell(
                  verticalAlignment: TableCellVerticalAlignment.top,
                  child: Container(
                    height: 32,
                    width: 32,
                    color: Colors.red,
                  ),
                ),
                Container(
                  height: 64,
                  color: Colors.blue,
                ),
              ],
            ),
            TableRow(
              decoration: const BoxDecoration(
                color: Colors.grey,
              ),
              children: <Widget>[
                Container(
                  height: 64,
                  width: 128,
                  color: Colors.purple,
                ),
                Container(
                  height: 32,
                  color: Colors.yellow,
                ),
                Center(
                  child: Container(
                    height: 32,
                    width: 32,
                    color: Colors.orange,
                  ),
                ),
              ],
            ),
          ],
        ),
        DropdownButton<String>(
          iconSize: 30,
          dropdownColor: Colors.blue[100],
          value: dropdownValue,
          icon: const Icon(Icons.arrow_downward),
          elevation: 16,
          style: const TextStyle(color: Colors.deepPurple, fontSize: 25),
          underline: Container(
            height: 2,
            color: Colors.deepPurpleAccent,
          ),
          onChanged: (String? value) {
            setState(() {
              dropdownValue = value!;
            });
          },
          items: list.map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value),
            );
          }).toList(),
        ),
      ],
    );
  }
}
