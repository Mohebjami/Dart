import 'Address.dart';
import 'AddressApp.dart';
import 'dart:io';

var select;
var n = NoteApp();

class MakeAddress {
  MakeAddress() {
    print(" ");
    print("Welcome To Address Appliaction");
    do {
      displayOptions();
      switch (select) {
        case "1":
          addNewNote();
          break;
        case "2":
          n.displayNotes();
          break;
        case "3":
          deleteNote();
          break;
        case "4":
          editNote();
          break;
        case "5":
          SerachNote();
          break;
        default:
          print("Enter from exiting numbers in the list");
      }
    } while (select != "6");
  }
}

displayOptions() {
  print("+ -------------------- +");
  print("|     ( - List - )     |");
  print("| 1.Add Address        |");
  print("| 2.Display Address    |");
  print("| 3.Delete Address     |");
  print("| 4.Edit Address       |");
  print("| 5.Search             |");
  print("| 6.Exit               |");
  print("+ -------------------- +");
  stdout.write("Select by number:");
  select = stdin.readLineSync();
}

void addNewNote() {
  Note newNote = new Note();
  stdout.write("Enter id:");
  var id = num.parse(stdin.readLineSync()!);
  stdout.write("Enter name:");
  var name = stdin.readLineSync();
  stdout.write("Enter address:");
  var address = stdin.readLineSync();
  stdout.write("Enter Date Of Created:");
  var created = stdin.readLineSync();
  newNote.id = id;
  newNote.name = name;
  newNote.address = address;
  newNote.dateOfCreated = created;
  n.add(newNote);
  n.displayNotes();
}

deleteNote() {
  if (n.isEmpty()) {
    print("List is Empty");
    return;
  }
  stdout.write("Enter id:");
  int id = int.parse(stdin.readLineSync()!);
  var del = n.getNoteById(id);
  if (del != null) {
    n.delete(del);
  } else
    print("The id does not exit!");
}

editNote() {
  if (n.isEmpty()) {
    print("List is Empty");
    return;
  }
  stdout.write("Enter id:");
  int Iid = int.parse(stdin.readLineSync()!);
  var edt = n.getNoteById(Iid);
  if (edt != null) {
    Note newNote = new Note();
    stdout.write("Enter new id:");
    var id = num.parse(stdin.readLineSync()!);
    stdout.write("Enter new name:");
    var name = stdin.readLineSync();
    stdout.write("Enter new address:");
    var address = stdin.readLineSync();
    stdout.write("Enter new Date Of Created:");
    var created = stdin.readLineSync();
    newNote.id = id;
    newNote.name = name;
    newNote.address = address;
    newNote.dateOfCreated = created;
    n.edit(newNote, edt);
    n.displayNotes();
  } else
    print("The id does not exit!");
}

SerachNote() {
  if (n.isEmpty()) {
    print("List is Empty");
    return;
  }
  stdout.write("Enter id:");
  int Iid = int.parse(stdin.readLineSync()!);
  var ser = n.getNoteById(Iid);
  if (ser != null) {
    print("Id:${ser.id}");
    print("name:${ser.name}");
    print("address:${ser.address}");
    print("Created at:${ser.dateOfCreated}");
  }
}
