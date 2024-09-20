import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/custom_button.dart';
import 'package:notesapp/views/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 36,
            ),
            CustomTextField(
              hint: 'Title',
            ),
            SizedBox(
              height: 15,
            ),
            CustomTextField(
              hint: 'Content',
              maxLines: 5,
            ),
            
            SizedBox(
              height: 100,
            ),
            CustomButton(),
          ],
        ),
      ),
    );
  }
}


