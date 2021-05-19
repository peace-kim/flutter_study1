import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Snack Bar',
      theme: ThemeData(primarySwatch: Colors.red),
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Snack Bar'),
        centerTitle: true,
      ),
      body: Center(
        child: TextButton(
          child: Text(
            'Show me',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.red),
          ),
          onPressed: (){

          },
        ),
      ),
    );
  }
}

//
// class MyPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('AppBar icon menu'),
//         centerTitle: true,
//         elevation: 0.0,
//         actions: [
//           IconButton(
//             icon: Icon(Icons.shopping_cart),
//             onPressed: () {
//               print('shopping cart is clicked');
//             },
//           ),
//           IconButton(
//             icon: Icon(Icons.search),
//             onPressed: () {
//               print('Search button is clicked');
//             },
//           ),
//         ],
//       ),
//       drawer: Drawer(
//         child: ListView(
//           padding: EdgeInsets.zero,
//           children: [
//             UserAccountsDrawerHeader(
//               currentAccountPicture: CircleAvatar(
//                 backgroundImage: AssetImage('assets/character1.jpeg'),
//                 backgroundColor: Colors.white,
//               ),
//               otherAccountsPictures: [
//                 CircleAvatar(
//                   backgroundImage: AssetImage('assets/character2.jpeg'),
//                   backgroundColor: Colors.white,
//                 ),
//                 // CircleAvatar(
//                 //   backgroundImage: AssetImage('assets/character2.jpeg'),
//                 //   backgroundColor: Colors.white,
//                 // ),
//               ],
//               accountName: Text('BBANTO'),
//               accountEmail: Text('bbanto@bbanto.com'),
//               onDetailsPressed: () {
//                 print('arrow is clicked');
//               },
//               decoration: BoxDecoration(
//                   color: Colors.red[200],
//                   borderRadius: BorderRadius.only(
//                     bottomLeft: Radius.circular(40.0),
//                     bottomRight: Radius.circular(40.0),
//                   )),
//             ),
//             ListTile(
//               leading: Icon(Icons.home,
//               color: Colors.grey[850],
//               ),
//               title: Text('home'),
//               onTap: (){
//                 print('Home is clicked');
//               },
//               trailing: Icon(Icons.add),
//             ),
//             ListTile(
//               leading: Icon(Icons.settings,
//                 color: Colors.grey[850],
//               ),
//               title: Text('setting'),
//               onTap: (){
//                 print('setting is clicked');
//               },
//               trailing: Icon(Icons.add),
//             ),
//             ListTile(
//               leading: Icon(Icons.question_answer,
//                 color: Colors.grey[850],
//               ),
//               title: Text('Q&A'),
//               onTap: (){
//                 print('Q&A is clicked');
//               },
//               trailing: Icon(Icons.add),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
