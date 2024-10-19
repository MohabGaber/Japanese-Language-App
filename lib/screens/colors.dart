import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/numbers.dart';

class colorsPage extends StatelessWidget {
  const colorsPage({super.key});
  final List<Number> numbers = const [
    const Number(
      sound: 'sounds/colors/black.wav',
      Image: "assets/images/colors/color_black.png",
      jpName: "黒",
      enName: "black",
    ),
    const Number(
      sound: 'sounds/colors/brown.wav',
      Image: "assets/images/colors/color_brown.png",
      jpName: "ブラウン",
      enName: "brown",
    ),
    const Number(
      sound: 'sounds/colors/dusty yellow.wav',
      Image: "assets/images/colors/color_dusty_yellow.png",
      jpName: "黄色いほこり",
      enName: "dusty yellow",
    ),
    const Number(
      sound: 'sounds/colors/gray.wav',
      Image: "assets/images/colors/color_gray.png",
      jpName: "グレー",
      enName: "gray",
    ),
    const Number(
      sound: 'sounds/colors/green.wav',
      Image: "assets/images/colors/color_green.png",
      jpName: "緑",
      enName: "green",
    ),
    const Number(
      sound: 'sounds/colors/red.wav',
      Image: "assets/images/colors/color_red.png",
      jpName: "赤い",
      enName: "red",
    ),
    const Number(
      sound: 'sounds/colors/white.wav',
      Image: "assets/images/colors/color_white.png",
      jpName: "白い",
      enName: "white",
    ),
    const Number(
      sound: 'sounds/colors/yellow.wav',
      Image: "assets/images/colors/yellow.png",
      jpName: "黄色",
      enName: "yellow",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          style: TextStyle(color: Colors.white),
          "カラー Colors",
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            color: Colors.purple,
            item: numbers[index],
          );
        },
      ),
    );
  }
}

  /*List<Widget> getList(List<Number> numbers) {
    List<Widget> itemList = [];

    for (int i = 0; i < numbers.length; i++) {
      itemList.add(Item(number: numbers[i]));
    }
    return itemList;
  }
}*/
 //children: getList(numbers),