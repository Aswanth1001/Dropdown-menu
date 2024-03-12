import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DropdownMenu(
          dropdownMenuEntries: <DropdownMenuEntry<Color>>[
            DropdownMenuEntry(value: Colors.red, label: 'red'),
            DropdownMenuEntry(value: Colors.green, label: 'Green'),
            DropdownMenuEntry(value: Colors.blue, label: 'Blue'),
            DropdownMenuEntry(value: Colors.black, label: 'Black'),
            DropdownMenuEntry(value: Colors.yellow, label: 'Yellow'),
          ],
          onSelected: (Color) {
            if (Color != null) {
              setState(() {});
            }
          },
        ),
      ),
    );
  }
}
