import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/custom_app_bar.dart';
import 'package:notesapp/views/widgets/custom_notes_item.dart';

class NotesViewBodey extends StatelessWidget {
  const NotesViewBodey({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 55,
          ),
          CustomAppBar(),
          NotesItem(),
        ],
      ),
    );
  }
}
