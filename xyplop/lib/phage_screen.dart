import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key, String title}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  AudioCache player = AudioCache(); // аудиону импорттодум
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 8, 8, 8),
        title: Text('Home work 5'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
              child: InkWell(
            onTap: () {
              player.play('notes/assets_assets_note1.wav');
            },
            child: Container(
              color: Color(0xffEF443A),
            ),
          )),
          Expanded(
              child: InkWell(
            onTap: () {
              player.play('notes/assets_assets_note2.wav');
            },
            child: Container(
              color: Color(0xffF99700),
            ),
          )),
          Expanded(
              child: InkWell(
            onTap: () {
              player.play('notes/assets_assets_note3.wav');
            },
            child: Container(
              color: Color(0xffFFE93B),
            ),
          )),
          Expanded(
              child: InkWell(
            onTap: () {
              player.play('notes/assets_assets_note4.wav');
            },
            child: Container(
              color: Color(0xff4CB050),
            ),
          )),
          Expanded(
              child: InkWell(
            onTap: () {
              player.play('notes/assets_assets_note5.wav');
            },
            child: Container(
              color: Color(0xff2E968C),
            ),
          )),
          Expanded(
              child: InkWell(
            onTap: () {
              player.play('notes/assets_assets_note6.wav');
            },
            child: Container(
              color: Color(0xff2996F5),
            ),
          )),
          Expanded(
              child: InkWell(
            onTap: () {
              player.play('notes/assets_assets_note7.wav');
            },
            child: Container(
              color: Color(0xff9B28B1),
            ),
          )),
        ],
      ),
    );
  }
}
