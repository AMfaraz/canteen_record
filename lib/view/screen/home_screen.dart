import 'package:flutter/material.dart';

import '../utils/colors.dart';
import '../utils/text_theme.dart' as th;

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Hello",
            style: th.TextTheme.headingText,
          ),
          backgroundColor: primaryColor,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            //total Amount to pay
            Container(
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: const BorderRadius.all(Radius.circular(10))),
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
              width: double.infinity,
              margin: const EdgeInsets.only(bottom: 10),
              alignment: Alignment.center,
              child: Text(
                "Total Amount",
                style: th.TextTheme.boldText.copyWith(fontSize: 18),
              ),
            ),

            //item title
            Container(
              margin: const EdgeInsets.only(bottom: 15),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Text(
                    "Item",
                    style: th.TextTheme.subHeadingText,
                  ),
                  Text(
                    "Units",
                    style: th.TextTheme.subHeadingText,
                  ),
                  Text(
                    "Price",
                    style: th.TextTheme.subHeadingText,
                  ),
                ],
              ),
            ),

            //items
            Expanded(
              child: ListView.builder(
                itemCount: 5,
                itemBuilder: (BuildContext context, int index) {
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("hello"),
                      Text("hello"),
                      Text("hello"),
                    ],
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
