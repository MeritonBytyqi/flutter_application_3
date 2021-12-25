import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  get width => null;

  @override
  Widget build(BuildContext context) {
    var categories;
    return Scaffold(
      appBar: AppBar(
        title: Text("Breeds Dog"),
      ),
      body: Column(
        children: [
          Container(
              height: 220,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  100,
                ),
                // bottomRight: Radius.circular(100),
                // bottomLeft: Radius.circular(100)),
                color: Colors.green,
              ),
              child: Stack(children: [
                Positioned(
                    top: 50,
                    left: 0,
                    child: Container(
                      height: 100,
                      width: 250,
                      decoration: BoxDecoration(
                          color: Colors.white70,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(50),
                              bottomRight: Radius.circular(50))),
                    )),
                Positioned(
                    top: 80,
                    left: 10,
                    child: Text(
                      'Breeds Dogs',
                      style: TextStyle(fontSize: 30, color: Colors.black),
                    )),
                Positioned(
                    top: 0,
                    right: 20,
                    child: Card(
                        elevation: 10,
                        shadowColor: Colors.brown.withOpacity(0.5),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100)),
                        child: Container(
                            height: 200,
                            width: 120,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(70),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        'https://envato-shoebox-0.imgix.net/38f5/6952-5188-4047-8750-1f259fbafc48/2015_034_022_375.jpg?auto=compress%2Cformat&fit=max&mark=https%3A%2F%2Felements-assets.envato.com%2Fstatic%2Fwatermark2.png&markalign=center%2Cmiddle&markalpha=18&w=900&s=b173dbb94809ba3ce08d9539c0630fb5')))))),
              ]))
        ],
      ),
    );
  }
}
