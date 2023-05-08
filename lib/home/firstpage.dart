import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Penjualan Motor'),
      ),
      bottomNavigationBar: NavBar(),
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
              Column(
                children: [
                  Icon(Icons.home, color: Colors.green,),
                  Text(
                    'Home',
                    style: TextStyle(
                      fontSize: 12.00
                    ),
                  )
                ],
              ),
               Column(
                children: [
                  Icon(Icons.message, color: Colors.black45,),
                  Text(
                    'Pesan',
                    style: TextStyle(
                      fontSize: 12.00
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Icon(Icons.account_box, color: Colors.black45,),
                  Text(
                    'Akun',
                    style: TextStyle(
                      fontSize: 12.00
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
