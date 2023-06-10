import 'dart:io';
import 'Contact/index.dart';
import 'Note/index.dart';
import 'Address/index.dart';

var select;
list() {
  print(" ");
  print(" ");
  print("        Welcome to (-: NoteBook :-) Application 😇");
  print(" ");
  print("+ -------------------- +");
  print("|     ( - List - )     |");
  print("| 1.Contact            |");
  print("| 2.Note               |");
  print("| 3.Address            |");
  print("| 4.Exit               |");
  print("+ -------------------- +");
  stdout.write("Select by number:");
  select = num.parse(stdin.readLineSync()!);
}

void main() {
  do {
    list();
    switch (select) {
      case 1:
        new MakeContact();
        break;
      case 2:
        new MakeNote();
        break;
      case 3:
        new MakeAddress();
        break;
      case 4:
        break;
      default:
        print("Select from number of list");
    }
  } while (select != 4);
}
