import 'package:audioplayers/audioplayers.dart';

class Number {
  final String sound;
  final String? Image;
  final String jpName;
  final String enName;

  const Number(
      {this.Image,
      required this.jpName,
      required this.enName,
      required this.sound});

  playSound() {
    final player = AudioPlayer();

    player.play(AssetSource(sound));
  }
}
