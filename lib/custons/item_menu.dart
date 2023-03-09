import 'package:flutter/material.dart';


class ItemMenu extends StatelessWidget {
  const ItemMenu(this.icon,this.text,{Key? key}) : super(key: key);

  final IconData icon;
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
            child: Icon(
              icon,
              size: 40,
            ),
          ),
        ),
        const SizedBox(height: 8),
        Text(
          text,
          style: const TextStyle(
            fontWeight: FontWeight.w500,
          ),
        )
      ],
    );
  }
}