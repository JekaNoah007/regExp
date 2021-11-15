//task1
// class Worker {
//   String name;
//   String? surename;
//   int rate;
//   int? days;
//   Worker({required this.name, this.surename, required this.rate, this.days});
//   getSalary() {
//     if (days == null) {
//       print("вы не отработали ни одного дня");
//     } else {
//       rate = rate * days!;
//       print("Зарплата работника $name состовляет: $rate долларов за месяц");
//     }
//   }
// }

// void main() {
//   Worker worker = Worker(name: 'Bill', rate: 23, days: 16);
//   worker.getSalary();
// }

//////////////////////////////////////////////////////////////////////////

//task2
// class MyString {
//   String name;
//   List<String> array = [];
//   MyString(this.name);
//   reversed() {
//     String array = name.split("").reversed.join();
//     print(array);
//   }

//   ucFirst() {
//     String array = name[0].toUpperCase() + name.substring(1);
//     print(array);
//   }

//   ucWords() {
//     String array = name.toUpperCase();
//     print(array);
//   }
// }

// void main() {
//   MyString myString = MyString("leonardo");
//   myString.reversed();
//   myString.ucFirst();
//   myString.ucWords();
// }

/////////////////////////////////////////////////////////////////////////

//task3

class Validator {
  String email;
  Validator(this.email);
  isEmail() {
    print(RegExp(
            r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
        .hasMatch(email));
  }
}

void main() {
  Validator validator = Validator("paleyo9451@gyn5.com");
  validator.isEmail();
}
