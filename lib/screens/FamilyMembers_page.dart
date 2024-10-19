import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/numbers.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
  final List<Number> numbers = const [
    const Number(
      sound: 'sounds/family_members/father.wav',
      Image: "assets/images/family_members/family_father.png",
      jpName: "父",
      enName: "father",
    ),
    const Number(
      sound: 'sounds/family_members/daughter.wav',
      Image: "assets/images/family_members/family_daughter.png",
      jpName: "娘",
      enName: "daughter",
    ),
    const Number(
      sound: 'sounds/family_members/grand father.wav',
      Image: "assets/images/family_members/family_grandfather.png",
      jpName: "祖父",
      enName: "grand father",
    ),
    const Number(
      sound: 'sounds/family_members/mother.wav',
      Image: "assets/images/family_members/family_mother.png",
      jpName: "お母さん",
      enName: "Mother",
    ),
    const Number(
      sound: 'sounds/family_members/grand mother.wav',
      Image: "assets/images/family_members/family_grandmother.png",
      jpName: "祖母",
      enName: "Grand Mother",
    ),
    const Number(
      sound: 'sounds/family_members/older bother.wav',
      Image: "assets/images/family_members/family_older_brother.png",
      jpName: "兄",
      enName: "older Brother",
    ),
    const Number(
      sound: 'sounds/family_members/older sister.wav',
      Image: "assets/images/family_members/family_older_sister.png",
      jpName: "姉",
      enName: "older Sister",
    ),
    const Number(
      sound: 'sounds/family_members/son.wav',
      Image: "assets/images/family_members/family_son.png",
      jpName: "息子",
      enName: "son",
    ),
    const Number(
      sound: 'sounds/family_members/younger brohter.wav',
      Image: "assets/images/family_members/family_younger_brother.png",
      jpName: "弟",
      enName: "younger brother",
    ),
    const Number(
      sound: 'sounds/family_members/younger sister.wav',
      Image: "assets/images/family_members/family_younger_sister.png",
      jpName: "妹",
      enName: "younger sister",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          style: TextStyle(color: Colors.white),
          "家族のメンバー FamilyMembers",
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            color: Colors.green,
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