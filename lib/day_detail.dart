import 'weekday.dart';
import 'package:flutter/material.dart';

class DayDetail extends StatefulWidget {
  final Weekday day;

  const DayDetail({
    Key? key,
    required this.day,
  }) : super(key: key);

  @override
  _DayDetailState createState() {
    return _DayDetailState();
  }
}

class _DayDetailState extends State<DayDetail> {
  @override
  Widget build(BuildContext context) {
    // 1
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.day.day),
      ),
      // 2
      body: SafeArea(
        // 3
        child: Column(
          children: <Widget>[
            // 4
            SizedBox(
              height: 300,
              width: double.infinity,
              child: Image(
                image: AssetImage(widget.day.url),
              ),
            ),
            // 5
            const SizedBox(
              height: 8,
            ),
            // 6
            Text(
              widget.day.day,
              style: const TextStyle(fontSize: 18),
            ),
            Expanded(
                child: ListView.builder(
              padding: const EdgeInsets.all(7.0),
              itemCount: widget.day.menu.length,
              itemBuilder: (BuildContext context, int index) {
                final fooditem = widget.day.menu[index];
                return Text(fooditem);
              },
            )),
          ],
        ),
      ),
    );
  }
}
