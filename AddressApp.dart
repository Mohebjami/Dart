import 'Address.dart';

class NoteApp {
  List<Note> notes = List.empty(growable: true);
  var element;
  NoteApp() {}

  bool isEmpty() {
    return notes.isEmpty;
  }

  void add(Note note) {
    notes.add(note);
  }

  void displayNotes() {
    print("+ ---------------------------------- +");
    for (var element in notes) {
      print("| Your Data:");
      print("| ID:${element.getID}");
      print("| Text:${element.getName}");
      print("| Discription:${element.getAddress}");
      print("| Created at:${element.getdateOfCreated}");
    }
    print("+ ---------------------------------- +");
  }

  delete(Note note) {
    notes.remove(note);
  }

  Note? edit(Note note, Note last) {
    // notes.remove(note);
    var find = notes.indexOf(last);
    notes.insert(find, note);
    find = find + 1;

    notes.removeAt(find);
    return null;

    // print(nid);
    // displayNotes();
  }

  Note? getNoteById(int id) {
    for (var element in notes) {
      if (element.getID == id) {
        return element;
      }
    }
    return null;
  }
}
