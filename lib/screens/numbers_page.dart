import 'package:flutter/material.dart';
import 'package:language_learning_app/components/List_item.dart';
import 'package:language_learning_app/models/item.dart';

class NumbersPage extends StatelessWidget {

  final List<Item> numbers = [
    const Item(
        image: 'assets/images/numbers/number_one.png',
        jpName: 'ichi',
        enName: 'one',
        sound: 'sounds/numbers/number_one_sound.mp3',
    ),
    const Item(
        image: 'assets/images/numbers/number_two.png',
        jpName: 'ni',
        enName: 'two',
      sound: 'sounds/numbers/number_two_sound.mp3',
    ),
    const Item(
        image: 'assets/images/numbers/number_three.png',
        jpName: 'san',
        enName: 'three',
      sound: 'sounds/numbers/number_three_sound.mp3',
    ),
    const Item(
        image: 'assets/images/numbers/number_four.png',
        jpName: 'shi',
        enName: 'four',
      sound: 'sounds/numbers/number_four_sound.mp3',
    ),
    const Item(
        image: 'assets/images/numbers/number_five.png',
        jpName: 'go',
        enName: 'five',
      sound: 'sounds/numbers/number_five_sound.mp3',
    ),
    const Item(
        image: 'assets/images/numbers/number_six.png',
        jpName: 'roku',
        enName: 'six',
      sound: 'sounds/numbers/number_six_sound.mp3',
    ),
    const Item(
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'shichi',
        enName: 'seven',
      sound: 'sounds/numbers/number_seven_sound.mp3',
    ),
    const Item(
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'hachi',
        enName: 'eight',
      sound: 'sounds/numbers/number_eight_sound.mp3',
    ),
    const Item(
        image: 'assets/images/numbers/number_nine.png',
        jpName: 'ku',
        enName: 'nine',
      sound: 'sounds/numbers/number_nine_sound.mp3',
    ),
    const Item(
        image: 'assets/images/numbers/number_ten.png',
        jpName: 'juu',
        enName: 'ten',
      sound: 'sounds/numbers/number_ten_sound.mp3',
    ),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          'Numbers',
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index){
          return ListItem(item: numbers[index], color: const Color(0xffEF9235),);
        },
        itemCount: numbers.length,
      ),
    );
  }

}
