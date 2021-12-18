import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';

class PlayersTab extends StatelessWidget {
  const PlayersTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, model, child) {
        return const CustomScrollView(
          slivers: <Widget>[
            CupertinoSliverNavigationBar(
              largeTitle: Text('Joueurs'),
            ),
          ],
        );
      },
    );
  }
}
