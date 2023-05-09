import 'package:flutter/material.dart';

class Barang extends StatelessWidget {
  const Barang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(
          child: Text('Daftar Barang'),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Daftar Barang:',
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16.0),
            Expanded(
              child: ListView.builder(
                itemCount: 10,
                itemBuilder: (BuildContext context, int index) {
                  return Card(
                    child: ListTile(
                      leading: Icon(Icons.motorcycle),
                      title: Text('Motor ${index + 1}'),
                      subtitle: Text('Harga: Rp ${1000000 + index * 500000}'),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}