class Contact {
  var id;
  var name;
  var PhoneNumber;
  var dateOfCreated;

  //getters
  get getID {
    return id;
  }

  get getName {
    return name;
  }

  get getPhoneNumber {
    return PhoneNumber;
  }

  get getdateOfCreated {
    return dateOfCreated;
  }

  //setter
  set setId(int id) {
    this.id = id;
  }

  set setName(String number) {
    this.name = number;
  }

  set setPhoneNumber(String PhoneNumber) {
    this.PhoneNumber = PhoneNumber;
  }

  set setDateOfCreated(String dateOfCreated) {
    this.dateOfCreated = dateOfCreated;
  }
}
