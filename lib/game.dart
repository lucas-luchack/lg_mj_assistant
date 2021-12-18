import 'package:flutter/cupertino.dart';

class GameTab extends StatefulWidget {
  const GameTab({Key? key}) : super(key: key);

  @override
  _SearchTabState createState() {
    return _SearchTabState();
  }
}

class _SearchTabState extends State<GameTab> {
  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: <Widget>[
        CupertinoSliverNavigationBar(
          largeTitle: Text('Partie'),
        ),
      ],
    );
  }
}
