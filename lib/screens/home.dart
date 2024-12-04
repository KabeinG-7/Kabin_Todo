import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 43, 128, 153),
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.menu,
              color: Colors.blue,
              size: 30,
            ),
            Container(
              height: 40,
              width: 40,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset('Images/kbin5.jpg'),
              ),
            ),
          ],
        ),
      ),
      body: Container(
        child: const Text('This is a home screen.'),
      ),
    );
  }
}
