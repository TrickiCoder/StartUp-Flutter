import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //final imageUrl = "https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fhuman&psig=AOvVaw1yFXImMkEkHcS9XPDHIiAY&ust=1646465419712000&source=images&cd=vfe&ved=0CAgQjRxqFwoTCJDn-eX3q_YCFQAAAAAdAAAAABAD";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
              accountEmail: Text('Ameen143@outlook.com'),
              accountName: Text('Ameen'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage("http://tineye.com/images/widgets/mona.jpg"),
              ) ,

            )),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text('Home',
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white
              ),),
            ), ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text('Profile',
                textScaleFactor: 1.2,
                style: TextStyle(
                    color: Colors.white
                ),),
            ), ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text('Mail me',
                textScaleFactor: 1.2,
                style: TextStyle(
                    color: Colors.white
                ),),
            )
          ],
        ),
      ),
    );
  }
}
