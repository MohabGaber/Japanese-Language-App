import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/numbers.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<Number> numbers = const [
    const Number(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpName: "参りますか？",
      enName: "are you coming",
    ),
    const Number(
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      jpName: "購読を忘れないでください。",
      enName: "dont forget to subscribe",
    ),
    const Number(
      sound: 'sounds/phrases/how_are_you_feeling.wav',
      jpName: "お身体はいかがですか？",
      enName: "how are you feeling",
    ),
    const Number(
      sound: 'sounds/phrases/i_love_anime.wav',
      jpName: "私はアニメが好きです。",
      enName: "i love anime",
    ),
    const Number(
      sound: 'sounds/phrases/i_love_programming.wav',
      jpName: "プログラミングが好きです。",
      enName: "i love programming",
    ),
    const Number(
      sound: 'sounds/phrases/what_is_your_name.wav',
      jpName: "お名前は何ですか？",
      enName: "what is your name",
    ),
    const Number(
      sound: 'sounds/phrases/where_are_you_going.wav',
      jpName: "どこへ行かれるのですか。",
      enName: "where are you going",
    ),
    const Number(
      sound: 'sounds/phrases/yes_im_coming.wav',
      jpName: "はい、参ります。",
      enName: "yes im coming",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          style: TextStyle(color: Colors.white),
          "フレーズ Phrases",
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return phrasesItem(
            color: Colors.lightBlue,
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