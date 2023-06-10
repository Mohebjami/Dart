import 'Contact.dart';
import 'ContactApp.dart';
import 'dart:io';

var select;
var n = ContactApp();

class MakeContact {
  MakeContact() {
    print(" ");
    print("Welcome to Contact Appliaction");
    do {
      displayOptions();
      switch (select) {
        case "1":
          addNewNote();
          break;
        case "2":
          n.displayContacts();
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
          print("Enter from exiting names in the list");
      }
    } while (select != "6");
  }
}

displayOptions() {
  print("+ -------------------- +");
  print("|     ( - List - )     |");
  print("| 1.Add Contact        |");
  print("| 2.All Contacts       |");
  print("| 3.Delete Contacts    |");
  print("| 4.Edit Contacts      |");
  print("| 5.Search             |");
  print("| 6.Exit               |");
  print("+ -------------------- +");
  stdout.write("Select by name:");
  select = stdin.readLineSync();
}

void addNewNote() {
  Contact newNote = new Contact();
  stdout.write("Enter id:");
  var id = num.parse(stdin.readLineSync()!);
  stdout.write("Enter name:");
  var name = stdin.readLineSync();
  stdout.write("Enter PhoneNumber:");
  var PhoneNumber = stdin.readLineSync();
  stdout.write("Enter Date Of Created:");
  var created = stdin.readLineSync();
  newNote.id = id;
  newNote.name = name;
  newNote.PhoneNumber = PhoneNumber;
  newNote.dateOfCreated = created;
  n.add(newNote);
  print("Added😊");
  n.displayContacts();
}

deleteNote() {
  if (n.isEmpty()) {
    print("List is Empty");
    return;
  }
  stdout.write("Enter id:");
  int id = int.parse(stdin.readLineSync()!);
  var del = n.getContactById(id);
  if (del != null) {
    n.delete(del);
    print("Deleted 👍");
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
  var edt = n.getContactById(Iid);
  if (edt != null) {
    Contact newNote = new Contact();
    stdout.write("Enter new id:");
    var id = num.parse(stdin.readLineSync()!);
    stdout.write("Enter new name:");
    var name = stdin.readLineSync();
    stdout.write("Enter new PhoneNumber:");
    var PhoneNumber = stdin.readLineSync();
    stdout.write("Enter new Date Of Created:");
    var created = stdin.readLineSync();
    newNote.id = id;
    newNote.name = name;
    newNote.PhoneNumber = PhoneNumber;
    newNote.dateOfCreated = created;
    n.edit(newNote, edt);
    print(" Edeted ✌");
    n.displayContacts();
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
  var ser = n.getContactById(Iid);
  if (ser != null) {
    print("Id:${ser.id}");
    print("name:${ser.name}");
    print("getPhoneNumber:${ser.getPhoneNumber}");
    print("Created at:${ser.dateOfCreated}");
  }
}
