import 'package:flutter/material.dart';
import 'package:tugas_kelompok_2/home/pesanan.dart';
import 'package:tugas_kelompok_2/home/barang.dart';
import 'package:tugas_kelompok_2/home/profile.dart';
import 'package:tugas_kelompok_2/home/TentangKami.dart';
class Menu extends StatelessWidget {
  const Menu({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(
          child: Text('Penjualan Motor Baru dan Bekas'),
        ),
      ),
      bottomNavigationBar: NavBar(),
      body: Container(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
            image: AssetImage('assets/images/profile1.jpg'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        height: 60.0,
        child: Padding(
          padding: EdgeInsets.only(top: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/');
                },
                child: Column(
                  children: [
                    Icon(
                      Icons.home,
                      color: Color.fromARGB(238, 175, 119, 76),
                    ),
                    Text(
                      'Home',
                      style: TextStyle(fontSize: 12.00),
                    )
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/barang');
                },
                child: Column(
                  children: [
                    Icon(
                      Icons.shopping_basket,
                      color: Color(0xFF9E9E9E),
                    ),
                    Text(
                      'Barang',
                      style: TextStyle(fontSize: 12.00),
                    )
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/aksesoris');
                },
                child: Column(
                  children: [
                    Icon(
                      Icons.shopping_bag,
                      color: Colors.black45,
                    ),
                    Text(
                      'Aksesoris',
                      style: TextStyle(fontSize: 12.00),
                    )
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Pesanan()),
                  );
                },
                child: Column(
                  children: [
                    Icon(
                      Icons.message,
                      color: Colors.black45,
                    ),
                    Text(
                      'Pesanan',
                      style: TextStyle(fontSize: 12.00),
                    )
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/profile');
                },
                child: Column(
                  children: [
                    Icon(
                      Icons.account_box,
                      color: Colors.black45,
                    ),
                    Text(
                      'Profile',
                      style: TextStyle(fontSize: 12.00),
                    )
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/about');
                },
                child: Column(
                  children: [
                    Icon(
                      Icons.info,
                      color: Colors.black45,
                    ),
                    Text(
                      'Tentang Kami',
                      style: TextStyle(fontSize: 12.00),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
