import 'package:flutter/material.dart';
import 'package:repoapp/Widgets/item.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});
  final List<itemModel> items = const [
    itemModel(color: Color(0xffA62B1F), sound: "note1.wav"),
    itemModel(color: Color(0xffD96941), sound: "note2.wav"),
    itemModel(color: Color(0xff591C21), sound: "note3.wav"),
    itemModel(color: Color(0xff214001), sound: "note4.wav"),
    itemModel(color: Color(0xff2E5902), sound: "note5.wav"),
    itemModel(color: Color(0xff193C40), sound: "note6.wav"),
    itemModel(color: Color(0xff011F26), sound: "note7.wav"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff253139),
        centerTitle: true,
        title: Text("Flutter Tune", style: TextStyle(color: Colors.white)),
      ),
      body: Column(children: items.map((e) => e).toList()),
    );
  }
}
