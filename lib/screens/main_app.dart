import 'package:flutter/material.dart';
import 'package:fps_widget/fps_widget.dart';
import 'package:winfun/widgets/draggable_card.dart';

class MainApp extends StatefulWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Material(
        color: Colors.blue,
        child: FPSWidget(
          child: InkWell(
            onTap: () {},
            child: Row(
              children: const <Widget>[
                Expanded(
                  child: DraggableCard(
                    child: FlutterLogo(
                      size: 128,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
