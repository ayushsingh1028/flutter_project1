import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5dJ3ih4pbDyYTj9I5PlwnG5JlETsaSgeskXCW7wbBanLmklbqwfPFinNMpYOyITO1H4M&usqp=CAU";
    //"https://i.ytimg.com/vi/hK6Cx04ipnU/sddefault.jpg";
    //  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_q2Td5le6Ex47LKyp-JnY6uysDsY0R8ou9PNiqvQ63rA0ROw70oblOPUeohr6QfTA4U4&usqp=CAU';
    //"https://media.tenor.com/BppqBqkdG5EAAAAM/koga-sum-te-pital.gif";
    // 'https://9meters.com/wp-content/uploads/funny-ai-generated-profile-pics.webp';
    // "https://static.toiimg.com/thumb/msid-112284251,width-1070,height-580,imgsize-187441,resizemode-75,overlay-toi_sw,pt-32,y_pad-40/photo.jpg";
    //"https://preview.keenthemes.com/metronic-v4/theme_rtl/assets/pages/media/profile/profile_user.jpg";
    return Drawer(
      child: Container(
        color: Colors.blueGrey,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                decoration: BoxDecoration(color: Colors.blueGrey),
                accountName: Text('Dam Dam'),
                accountEmail: Text('chintapak@gmail.com'),
                currentAccountPicture: //Image.network(imageUrl),
                    SizedBox(
                  height: 900,
                  width: 900,
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(imageUrl),
                  ),
                ),
              ),
            ),
            const ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                'Home',
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.black87),
              ),
            ),
            const ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                'Profile',
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.black87),
              ),
            ),
            ListTile(
              onTap: () {
                //where u want to go
              },
              leading: const Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: const Text(
                'Email Me',
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.black87),
              ),
            )
          ],
        ),
      ),
    );
  }
}
