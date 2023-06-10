import 'dart:io';

void main() {
  //-------------Convert Kilometer to meter in line 15
  // var mtk = new convert();
  // mtk.MilesToKilometer();
  //-------------Convert time in line 28
  // var ct = new ConvTime();
  // ct.SecToMun();
  //-------------Convert mony in line 38
  // var mn = new Mony();
  // mn.Convert();
  //------------- Show pattern 76
  // var pt = new patern();
  // pt.pat_one();
  // pt.pat_two();
  // pt.pat_tree();
  // ------------ show date of birth 126
  var db = new DateOfBirth();
  db.dob();
}

// #1:
// -----------------------------------------------------------------------------
class convert {
  MilesToKilometer() {
    double miles = 100;
    const double KILOMETER_PER_MILE = 1.609;
    double kilimeters = miles * KILOMETER_PER_MILE;
    print(kilimeters);
  }
}

// #2:
// -----------------------------------------------------------------------------
class ConvTime {
  SecToMun() {
    stdout.write("Enter Second number:");

    int secIn = int.parse(stdin.readLineSync()!);
    var mun = secIn ~/ 60;
    var sc = secIn % 60;

    print("$secIn Secand equlas to $mun Munites and Scecand: $sc");
    // print(sec);
  }
}
// #3:
// -----------------------------------------------------------------------------

class Mony {
  Convert() {
    const dol = 90;
    print(" ");
    print("|----------This application used for Convert mony----------|");
    print("#1.Convert doller to afghani");
    print("#2.Convert afghani to doller");
    print("----------------------");
    stdout.write("Select item:");
    int sel = int.parse(stdin.readLineSync()!);
    if (sel == 1) {
      stdout.write("Enter your number:");
      int mny = int.parse(stdin.readLineSync()!);
      int sum = mny * dol;
      print("result: $sum");
    } else if (sel == 2) {
      stdout.write("Enter your number:");
      int mny = int.parse(stdin.readLineSync()!);
      var sum = mny / dol;
      print("result: $sum");
    }
  }
}

// #4 --------------------------------------------------------------------------
class patern {
  pat_one() {
    print("A");
    print("BB");
    print("CCC");
    print("DDDD");
    print("EEEEE");
    print("FFFFFF");
  }

  pat_two() {
    print("       *");
    print("      * *");
    print("     *   *");
    print("    *     *");
    print("   *       *");
    print("  ***********");
  }

  pat_tree() {
    print("       *");
    print("      * *");
    print("     *   *");
    print("    *     *");
    print("   *       *");
    print("    *     *");
    print("     *   *");
    print("      * *");
    print("       *");
  }
}

// #5 --------------------------------------------------------------------------
class information {
  info() {
    String? id = stdin.readLineSync();
    String? name = stdin.readLineSync();
    String? lastname = stdin.readLineSync();
    String? age = stdin.readLineSync();
    String? salary = stdin.readLineSync();

    print(id);
    print(name);
    print(lastname);
    print(age);
    print(salary);
  }
}

// #6 --------------------------------------------------------------------------
class DateOfBirth {
  dob() {
    stdout.write("Enter your date of birth:");
    int date = int.parse(stdin.readLineSync()!);
    int age = 2023 - date;
    print(age);
  }
}
