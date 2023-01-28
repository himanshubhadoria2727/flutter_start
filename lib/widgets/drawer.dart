import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageURL =
        "https://instagram.fbho1-2.fna.fbcdn.net/v/t51.2885-19/292027883_457376029537259_7474393438493530228_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.fbho1-2.fna.fbcdn.net&_nc_cat=111&_nc_ohc=u3gulZsaqRIAX_KHDRQ&edm=ACWDqb8BAAAA&ccb=7-5&oh=00_AfAES--ThixyLFmx7W5ZGjQxGmGOrqdH9F5z-HCgjjR1UA&oe=63D2893A&_nc_sid=1527a3";
    return Drawer(
      child: Container(
        color: Colors.lightBlue,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  accountName: Text("Himanshu Bhadoria"),
                  accountEmail: Text("hbhadoria78@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageURL),
                  ),
                )),
            const ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text("home",
                  textScaleFactor: 1.2, style: TextStyle(color: Colors.white)),
            ),
            const ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text("Profile",
                  textScaleFactor: 1.2, style: TextStyle(color: Colors.white)),
            ),
            const ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text("Email now",
                  textScaleFactor: 1.2, style: TextStyle(color: Colors.white)),
            )
          ],
        ),
      ),
    );
  }
}
