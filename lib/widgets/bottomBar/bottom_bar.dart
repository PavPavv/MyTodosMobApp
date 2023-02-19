import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    String? currentRoute = ModalRoute.of(context)?.settings.name;
    double bottomItemWidth = MediaQuery.of(context).size.width / 3;

    return Row(
      children: <Widget>[
        Material(
          color: Colors.blueAccent,
          child: InkWell(
            onTap: () {},
            child: SizedBox(
              width: bottomItemWidth,
              height: 85,
              child: const Padding(
                padding: EdgeInsets.only(bottom: 10.0),
                child: Icon(Icons.access_alarm),
              ),
            ),
          ),
        ),
        Material(
          color: Colors.blueAccent,
          child: InkWell(
            onTap: () {},
            child: SizedBox(
              width: bottomItemWidth,
              height: 85,
              child: const Padding(
                padding: EdgeInsets.only(bottom: 10.0),
                child: Icon(Icons.access_alarm),
              ),
            ),
          ),
        ),
        Material(
          color: Colors.blueAccent,
          child: InkWell(
            onTap: () {},
            child: SizedBox(
              width: bottomItemWidth,
              height: 85,
              child: const Padding(
                padding: EdgeInsets.only(bottom: 10.0),
                child: Icon(Icons.access_alarm),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
