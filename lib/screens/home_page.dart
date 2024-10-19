import 'package:flutter/material.dart';
import 'package:toku/components/category.dart';
import 'package:toku/screens/FamilyMembers_page.dart';
import 'package:toku/screens/colors.dart';
import 'package:toku/screens/numbers_Page.dart';
import 'package:toku/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          "Japanese Language App",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: Stack(
        children: [
          // Background image
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                    'assets/images/colors/R.png'), // Path to your image
                fit: BoxFit.cover, // Cover the entire screen
              ),
            ),
          ),
          // Your existing content
          Column(
            children: [
              Spacer(flex: 1),
              Category(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return NumbersPage();
                  }));
                },
                text: "ネンバー Nembers",
                color: Colors.orange,
              ),
              Category(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return FamilyMembersPage();
                  }));
                },
                text: "家族のメンバー FamilyMembers",
                color: Colors.green,
              ),
              Category(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return colorsPage();
                  }));
                },
                text: "カラー Colors",
                color: Colors.purple,
              ),
              Category(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return PhrasesPage();
                  }));
                },
                text: "フレーズ Phrases",
                color: Colors.lightBlue,
              ),
              Spacer(flex: 1),
            ],
          ),
        ],
      ),
    );
  }
}
