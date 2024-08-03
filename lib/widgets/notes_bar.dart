import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(fontSize: 35),
        ),
        Spacer(),
        SearchIcon(),
      ],
    );
  }
}

class SearchIcon extends StatelessWidget {
  const SearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        color: Color.fromARGB(143, 121, 242, 255),
        borderRadius: BorderRadius.circular(10),
      ),
      child: const Center(
        child: Icon(
          //make it a button.
          Icons.search,
          size: 30,
        ),
      ),
    );
  }
}
