import 'package:flutter/material.dart';

class NetItemMenu extends StatelessWidget {
  const NetItemMenu(this.icon, this.text, {Key? key}) : super(key: key);

  final String icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () {},
          borderRadius: BorderRadius.circular(50),
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 2),
            height: 84,
            width: 84,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Theme.of(context).cardColor),
            child: Image.network(
              icon,
              cacheHeight: 40,
              color: Theme.of(context).colorScheme.secondary,
            ),
          ),
        ),
        const SizedBox(height: 8),
        Text(
          text,
          maxLines: 2,
          style: const TextStyle(
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}