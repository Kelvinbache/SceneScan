import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home extends StatelessWidget {
  const Home ({super.key});

  @override
 Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100,       
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 99, 98, 98),
        borderRadius: BorderRadius.all(
          Radius.circular(30),
        ),
      ),
      child: Column(
         children: [
              SizedBox(
                child: IconButton(
                icon: const Icon(Icons.add, color: Color.fromARGB(255, 8, 8, 8), size: 20),
                onPressed: () {},
              )
            ),
        ],
      ),
    );
  }
}