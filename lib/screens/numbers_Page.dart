import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/numbers.dart';
// ignore: unused_import
import 'package:audioplayers/audioplayers.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Number> numbers = const [
    const Number(
      sound: 'sounds/numbers/number_one_sound.mp3',
      Image: "assets/images/numbers/number_one.png",
      jpName: "''一つ''",
      enName: "one",
    ),
    const Number(
      sound: 'sounds/numbers/number_two_sound.mp3',
      Image: "assets/images/numbers/number_two.png",
      jpName: "''二''",
      enName: "two",
    ),
    const Number(
      sound: 'sounds/numbers/number_three_sound.mp3',
      Image: "assets/images/numbers/number_three.png",
      jpName: "三",
      enName: "three",
    ),
    const Number(
      sound: 'sounds/numbers/number_four_sound.mp3',
      Image: "assets/images/numbers/number_four.png",
      jpName: "四",
      enName: "four",
    ),
    const Number(
      sound: 'sounds/numbers/number_five_sound.mp3',
      Image: "assets/images/numbers/number_five.png",
      jpName: "五",
      enName: "five",
    ),
    const Number(
      sound: 'sounds/numbers/number_six_sound.mp3',
      Image: "assets/images/numbers/number_six.png",
      jpName: "''六''",
      enName: "six",
    ),
    const Number(
      sound: 'sounds/numbers/number_seven_sound.mp3',
      Image: "assets/images/numbers/number_seven.png",
      jpName: "七",
      enName: "seven",
    ),
    const Number(
      sound: 'sounds/numbers/number_eight_sound.mp3',
      Image: "assets/images/numbers/number_eight.png",
      jpName: "八",
      enName: "eight",
    ),
    const Number(
      sound: 'sounds/numbers/number_nine_sound.mp3',
      Image: "assets/images/numbers/number_nine.png",
      jpName: "九",
      enName: "nine",
    ),
    const Number(
      sound: 'sounds/numbers/number_ten_sound.mp3',
      Image: "assets/images/numbers/number_ten.png",
      jpName: "''''",
      enName: "ten",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          style: TextStyle(color: Colors.white),
          "ネンバー Nembers",
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            color: Colors.orange,
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