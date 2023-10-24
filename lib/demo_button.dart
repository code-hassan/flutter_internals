
import 'package:flutter/material.dart';

class DemoButton extends StatefulWidget {
  const DemoButton({super.key});

  @override
  State<DemoButton> createState() => _DemoButtonState();
}

class _DemoButtonState extends State<DemoButton> {
 var _underStood = false;
  @override
  Widget build(BuildContext context) {
    print("DemoButton build called");
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: (){
                setState(() {
                  _underStood = false;
                });
              },
              child: const Text("No"),
            ),
            TextButton(
              onPressed: (){
                setState(() {
                  _underStood = true;
                });
              },
              child: const Text("Yes"),
            ),

          ],
        ),
        const SizedBox(height: 5,),
        if(_underStood) const Text("Awesome!"),
      ],
    );
  }
}
