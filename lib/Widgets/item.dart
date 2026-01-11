import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class itemModel extends StatelessWidget {
  const itemModel({super.key, required this.color, required this.sound});
  final Color color;
  final String sound;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          final player = AudioPlayer();
          player.play(AssetSource(sound));
        },
        child: Container(height: 119.15, color: color),
      ),
    );
  }
}
