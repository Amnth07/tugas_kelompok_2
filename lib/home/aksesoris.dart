import 'package:flutter/material.dart';

class AksesorisPage extends StatefulWidget {
  @override
  _AksesorisPageState createState() => _AksesorisPageState();
}

class _AksesorisPageState extends State<AksesorisPage> {
  List<String> aksesoris = [    "Spion",    "Knalpot Racing",    "Kampas Rem Racing",    "Sarung Tangan",    "Helm",    "Jas Hujan",  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aksesoris'),
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: aksesoris.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text(aksesoris[index]),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                // TODO: Implement detail aksesoris page
              },
            );
          },
        ),
      ),
    );
  }
}