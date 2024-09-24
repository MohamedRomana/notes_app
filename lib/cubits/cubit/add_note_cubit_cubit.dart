import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:notesapp/Models/note_model.dart';

part 'add_note_cubit_state.dart';

class AddNoteCubitCubit extends Cubit<AddNoteState> {
  AddNoteCubitCubit() : super(AddNoteInitial());
  addNote(NoteModel note){
    
  }
}
