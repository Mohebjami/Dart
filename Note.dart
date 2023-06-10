class Note {
  var id;
  var text;
  var description;
  var dateOfCreated;

  //getters
  get getID {
    return id;
  }

  get getText {
    return text;
  }

  get getDiscription {
    return description;
  }

  get getdateOfCreated {
    return dateOfCreated;
  }

  //setter
  set setId(int id) {
    this.id = id;
  }

  set setText(String text) {
    this.text = text;
  }

  set setDiscription(String description) {
    this.description = description;
  }

  set setDateOfCreated(String dateOfCreated) {
    this.dateOfCreated = dateOfCreated;
  }
}
