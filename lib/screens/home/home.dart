import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Expanded(
              child: Container(
                alignment: Alignment.bottomCenter,
                color: Colors.amber,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(text: "6000/2+3227*2\n"),
                      TextSpan(text: "=12,454"),
                    ],
                  ),
                ),
              ),
            ),
            Row(
              children: [
                ElevatedButton(onPressed: () {}, child: Text("AC")),
                ElevatedButton(onPressed: () {}, child: Text("C")),
                ElevatedButton(onPressed: () {}, child: Text("%")),
                ElevatedButton(onPressed: () {}, child: Text("/")),
              ],
            ),
            Row(
              children: [
                ElevatedButton(onPressed: () {}, child: Text("7")),
                ElevatedButton(onPressed: () {}, child: Text("8")),
                ElevatedButton(onPressed: () {}, child: Text("9")),
                ElevatedButton(onPressed: () {}, child: Text("*")),
              ],
            ),
            Row(
              children: [
                ElevatedButton(onPressed: () {}, child: Text("4")),
                ElevatedButton(onPressed: () {}, child: Text("5")),
                ElevatedButton(onPressed: () {}, child: Text("6")),
                ElevatedButton(onPressed: () {}, child: Text("-")),
              ],
            ),
            Row(
              children: [
                ElevatedButton(onPressed: () {}, child: Text("1")),
                ElevatedButton(onPressed: () {}, child: Text("2")),
                ElevatedButton(onPressed: () {}, child: Text("3")),
                ElevatedButton(onPressed: () {}, child: Text("+")),
              ],
            ),
            Row(
              children: [
                ElevatedButton(onPressed: () {}, child: Text("")),
                ElevatedButton(onPressed: () {}, child: Text("0")),
                ElevatedButton(onPressed: () {}, child: Text(".")),
                ElevatedButton(onPressed: () {}, child: Text("=")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
