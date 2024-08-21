import 'package:flutter/material.dart';

int _count = 0; 
class Scaffold_widget extends StatelessWidget {
  const Scaffold_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          onPressed: () {
// Add your onPressed code here!
          },
          backgroundColor: Colors.pink,
          child:  Icon(Icons.thumb_up),
          
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerTop,
      appBar: AppBar(
        title: Text(
          'Bank',
          style: TextStyle(
              color: Colors.brown[400],
              fontWeight: FontWeight.bold,
              fontSize: 49),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.more_vert_outlined,
            color: Colors.blue,
            size: 49,
          ),
        ),
      ),
      body: AbsorbPointer(
        child: Column(
          children: [
                Text(
                  'You have pressed the button $_count times.',
                  style: TextStyle(color: Colors.red, fontSize: 32),
                ),
               Image(image: AssetImage('Assets/1.jpg'))
              ]
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.amber,
        unselectedItemColor: Colors.grey,
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.card_giftcard,
            ),
            label: "Profil",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_balance_sharp,
            ),
            label: "Profil",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.phone_forwarded_sharp,
            ),
            label: "Profil",
          ),
        ],
      ),
    );
  }
}
