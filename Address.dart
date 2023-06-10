class Note {
  var id;
  var name;
  var address;
  var dateOfCreated;

  //getters
  get getID {
    return id;
  }

  get getName {
    return name;
  }

  get getAddress {
    return address;
  }

  get getdateOfCreated {
    return dateOfCreated;
  }

  //setter
  set setId(int id) {
    this.id = id;
  }

  set setName(String name) {
    this.name = name;
  }

  set setAddress(String address) {
    this.address = address;
  }

  set setDateOfCreated(String dateOfCreated) {
    this.dateOfCreated = dateOfCreated;
  }
}
