import 'package:flutter/material.dart';

class IndicatorPassword extends StatelessWidget {
  const IndicatorPassword({
    super.key,
    required this.text,
    required this.icon,
    this.isValid = false,
    this.isSpace = false,
  });
  final String text;
  final IconData icon;
  final bool isValid;
  final bool isSpace;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          color: isSpace
              ? Colors.red
              : isValid
                  ? Colors.green
                  : Colors.black38,
        ),
        const SizedBox(width: 8.0),
        Text(
          text,
          style: TextStyle(
            decoration:
                isValid || isSpace == true ? TextDecoration.none : TextDecoration.lineThrough,
            color: isSpace
                ? Colors.red
                : isValid
                    ? Colors.black
                    : Colors.black38,
          ),
        ),
      ],
    );
  }
}
