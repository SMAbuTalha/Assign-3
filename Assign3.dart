void main() {

  //Question no 1
  //How to duplicate repeating items inside a Dart list?

  print("Question no 1");
  List<dynamic> _balllist = ["Vitz", "City", "City", "Corolla", "Corolla","Vitz","Vitz"];
  List<dynamic> name = _balllist.toSet().toList();
  print(name);

  //Question no 2
  //How to get difference of lists in Flutter/Dart?

  print("\n Question no 2");
  List<dynamic> list1 = [1, 2, 3, 4, 5, 6, 7];
  List<dynamic> list2 = [3, 5, 6, 7, 9, 10];
  list1.removeWhere((e) => list2.contains(e));
  print(list1);

  //Question no 3
  //Let’s say you are given a list saved in a variable:
  
  print("\n Question no 3");
  List<dynamic> set = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<dynamic> EvenNumber = [];
  for (var i in set) {
    var j = i % 2;
    if (j == 0) {
      EvenNumber.add(i);
    } else {
      print("$j is not an even number");
    }
  }
  print(EvenNumber);

  //Question no 4
  //Ask the user for a number and determine whether the number is prime or not.
  
  print("\n Question no 4");

  var num1 = 23;
  var num2 = num1 % 2;
  var num3 = num1 % 2;
  if (num2 == 0 || num3 == 1) {
    print("Prime Number");
  } else {
    print("not a prime number");
  }

  //Question no 5
  //Write a program to print multiplication table of 7 length 15.
  print("\n Question no 5");

  for (var i = 1; i < 16; i++) {
    print("7 X $i = ${i * 7}");
  }

  //Question no 6
  //Write a program to print items of the following array using for loop:

  print("\n Question no 6");
  
  List<dynamic> Fruits = ["apple", "banana", "mango", "orange", "strawberry"];

  for (var fruits in Fruits) {
    print(fruits);
  }

  //Question no 7
  //Write a program to print multiples of 5 ranging 1 to 100.

  print("\n Question no 7");
  print('Multiples of 5 from 1 to 100 are: ');
  for (int i = 0; i < 101; i++) {
    if (i == 100 && (i % 5) == 0) {
      print("$i");
    } else if ((i % 5) == 0) {
      print("$i");
    }
  }

  //Question no 8
  //The Temperature Converter: It’s hot out! Let’s make a converter based on the steps here.
  
  print("\n Question no 8");
  num celsius = 32;
  num fahren = (celsius * 9 / 5) + 32;
  print("$celsius \*C is $fahren \*F ");
  num fahren2 = fahren;
  num celsius2 = (fahren2 - 32) * 5 / 9;
  print("$celsius2 \*F is $celsius2 \*C ");

  //Question no 9
  //Write a program to create a calculator for +, -, *, / & % using if statements.

  print("\n Question no 9");
  num Calculator() {
    num ans;
    print("Enter Operation you want to perform");
    print("1. + \n2. - \n3. / \n4.*");
    int opt = int.parse("*");
    if (opt ==int.parse("*") ) {
      print("Enter 1st number");
      num x= 23;
      print("Enter 2nd number");
      num y = 26;
      ans = x + y;
      print("YOUR ANSWER IS $ans");
    }
    if (opt == int.parse("-") ) {
      print("Enter 1st number");
      num x = 23;
      print("Enter 2nd number");
      num y = 26;
      ans = x - y;
      print("YOUR ANSWER IS $ans");
    }
    if (opt == int.parse("*")) {
      print("Enter 1st number");
      num x = 23;
      print("Enter 2nd number");
      num y = 26;
      ans = x / y;
      print("YOUR ANSWER IS $ans");
    }
    if (opt == int.parse("/")) {
      print("Enter 1st number");
      num x = 23;
      print("Enter 2nd number");
      num y = 26;
      ans = x * y;
      print("YOUR ANSWER IS $ans");
    }

    return 0;
  }

  Calculator();

  //Question no 10
  //Write a program that takes a character (I. e. string of length 1) and returns true if it is a vowel, false otherwise.
  
  print("Question no 10");

  print("Enter character: ");
  String i = "SyedMuhammadAbuTalhaQadri";
  if (i == "a" ||
      i == "e" ||
      i == "i" ||
      i == "o" ||
      i == "u" ||
      i == "A" ||
      i == "E" ||
      i == "I" ||
      i == "O" ||
      i == "U") {
    print(true);
  } else {
    print(false);
  }
}