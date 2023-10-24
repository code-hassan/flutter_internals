import 'package:flutter/material.dart';
import 'package:flutter_internals/demo_button.dart';

class UIUpdatesDemo extends StatelessWidget {
  const UIUpdatesDemo({super.key});
  @override
  Widget build(BuildContext context) {
    print("UIUpdatedDemo build called");
    return const Padding(
        padding:  EdgeInsets.all(8),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
               Text(
                  "Every flutter developer should have a basic understanding of Flutter_internals!",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16,),
               Text(
                  "Do you understand how Fluter updates UIs?",
                  textAlign: TextAlign.center,

              ),
              SizedBox(height: 24,),
              DemoButton(),
            ],
          ),
        ),
    );
  }
}
