import 'package:flutter/material.dart';
import 'package:stories_editor/stories_editor.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Color> c1 = [
    Colors.red,
    Colors.white,
    Colors.blue,
    Colors.amber,
    Colors.green,
  ];
  List<List<Color>> gradientc1 = [
    [Colors.green, Colors.blue],
    [Colors.amber, Colors.indigo],
    [Colors.black, Colors.white]
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: StoriesEditor(
        giphyKey: 'C4dMA7Q19nqEGdpfj82T8ssbOeZIylD4',
        onDone: (p0) {},
        colorList: c1,
        gradientColors: gradientc1,
        editorBackgroundColor: Colors.amber,
      ),
    ));
  }
}
