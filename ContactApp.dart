import 'Contact.dart';

class ContactApp {
  List<Contact> Contacts = List.empty(growable: true);
  var element;
  ContactApp() {}

  bool isEmpty() {
    return Contacts.isEmpty;
  }

  void add(Contact Contact) {
    Contacts.add(Contact);
  }

  void displayContacts() {
    print("+ ---------------------------------- +");
    print("| Your Data:");
    for (var element in Contacts) {
      print("| ID:${element.getID}");
      print("| Text:${element.getName}");
      print("| Discription:${element.getPhoneNumber}");
      print("| Created at:${element.getdateOfCreated}");
      print("|——————————————————————————————");
    }
    print("+ ---------------------------------- +");
  }

  delete(Contact Contact) {
    Contacts.remove(Contact);
  }

  Contact? edit(Contact Contact, Contact last) {
    // Contacts.remove(Contact);
    var find = Contacts.indexOf(last);
    Contacts.insert(find, Contact);
    find = find + 1;

    Contacts.removeAt(find);
    return null;

    // print(nid);
    // displayContacts();
  }

  Contact? getContactById(int id) {
    for (var element in Contacts) {
      if (element.getID == id) {
        return element;
      }
    }
    return null;
  }
}
