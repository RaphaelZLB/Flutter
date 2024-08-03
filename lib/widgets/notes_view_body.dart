import 'package:flutter/material.dart';
import 'notes_bar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(),
          NewNotes(),
        ],
      ),
    );
  }
}

class NewNotes extends StatelessWidget {
  const NewNotes({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Color.fromRGBO(255, 234, 0, 1),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              'Flutter ',
              style: TextStyle(fontSize: 26),
            ),
            subtitle: Text(
              'data',
              style: TextStyle(fontSize: 13),
            ),
            // tileColor: Color.fromRGBO(203, 255, 32, 1),
            trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.delete,
                  size: 30,
                )),
          ),
          Text(
            'Date',
          ),
        ],
      ),
    );
  }
}
