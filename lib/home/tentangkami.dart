import 'package:flutter/material.dart';

class TentangKami extends StatelessWidget {
  const TentangKami({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tentang Kami'),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Perusahaan Jual Beli Motor XYZ',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text(
              'Perusahaan Jual Beli Motor XYZ didirikan pada tahun 2000 dengan tujuan untuk memberikan solusi terbaik bagi masyarakat yang membutuhkan kendaraan motor. Kami berkomitmen untuk memberikan layanan terbaik dalam penjualan motor bekas dan baru, serta aksesoris yang berkualitas dan terpercaya.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),
            Text(
              'Visi dan Misi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text(
              'Visi kami adalah menjadi perusahaan jual beli motor terbaik di Indonesia yang memberikan kepuasan pelanggan dengan layanan terbaik dan harga yang kompetitif. Kami memiliki misi untuk memberikan pelayanan yang cepat, mudah, dan aman dalam penjualan motor, serta menjaga kualitas produk yang terpercaya dan berkualitas.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}