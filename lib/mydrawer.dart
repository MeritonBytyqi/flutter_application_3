import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(
      children: <Widget>[
        Container(
          width: double.infinity,
          padding: EdgeInsets.all(20),
          color: Theme.of(context).primaryColor,
          child: Center(
            child: Column(
              children: <Widget>[
                Container(
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.only(
                    top: 30,
                    bottom: 10,
                  ),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: NetworkImage(
                          'https://envato-shoebox-0.imgix.net/38f5/6952-5188-4047-8750-1f259fbafc48/2015_034_022_375.jpg?auto=compress%2Cformat&fit=max&mark=https%3A%2F%2Felements-assets.envato.com%2Fstatic%2Fwatermark2.png&markalign=center%2Cmiddle&markalpha=18&w=900&s=b173dbb94809ba3ce08d9539c0630fb5',
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                Text(
                  'Meriton Bytyqi',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.white,
                  ),
                ),
                Text('dr.meritonbytyqi@hotmail.com',
                    style: TextStyle(color: Colors.white)),
                Text('044-049 611624', style: TextStyle(color: Colors.white)),
              ],
            ),
          ),
        ),
        ListTile(
          leading: Icon(Icons.person),
          title: Text(
            'Profile',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
          onTap: null,
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text(
            'Setings',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
          onTap: null,
        ),
        ListTile(
          leading: Icon(Icons.arrow_back),
          title: Text(
            'Logout',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
          onTap: null,
        )
      ],
    ));
  }
}
