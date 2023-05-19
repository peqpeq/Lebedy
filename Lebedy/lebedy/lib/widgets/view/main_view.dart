import 'package:flutter/cupertino.dart';

class MainView extends StatefulWidget {
  const MainView({super.key});

  @override
  State<StatefulWidget> createState() => _MainViewState();
}
class _MainViewState extends State<MainView> {
  @override
  Widget build(BuildContext context) {

    return Container(
      child: Column(
        children: [
          Row(
            children: const [
              Text("Privet"),
            ],
          )
        ],
      ),
    );
  }
  
}