void main() {
  //Data types in Dart
/*
  int myInteger = 10;
  double myDouble = 3.14;
  print(myInteger);
  print(myDouble);
  myInteger = 100;
  print(myInteger);

  const int myIntegr2 = 15;
  //unmutable
  //myIntegr2 = 155;
  print(myIntegr2);

  //The compiler doesn’t need you to explicitly tell it the type every time — it can figure the type out on its own through a process called. Not all programming languages have type inference, but Dart does — and it’s a key component behind Dart’s power as a language.

  const number = 10;
  print(number);

  //Checking the type at runtime

  num myNumber = 3.14;
  //useing is keyword we can check type at runtime.
  print(myNumber is double);
  print(myNumber is int);

  //If you want to print datatype name at the runtime use following property.
  print(myNumber.runtimeType);

*/

  //Type conversion
/*
  //Sometimes you will have data in onetype, but need to convert it to another.

  var num1 = 100;
  var num2 = 355.65;
  //A value of double can't be assignr=ed to a variable type of int.
  //num1 = num2;
  num1 = num2.toInt();
  //this method conver num2 into int but it loose its precision.
  print(num1);

  //Operators with mixed types

  const hourlyRate = 19.52545;
  const hoursWorked = 100;
  const totalCost = hourlyRate * hoursWorked;
  print(totalCost);

  final ammountPayble = (hourlyRate * hoursWorked).toInt();
  print(ammountPayble);

  //Ensuring a certain type

  //Sometimes you want to define a constant or variable ensure it remain a certain type, even thogh what you are assigning to it is of a different tpe.

  const wantDouble = 3;
  final actuallyDouble = 3.toDouble();
  print(wantDouble);
  print(actuallyDouble);

  const double a = 10;
  const b = 10.0;
  print(a);
  print(b);

  //Casting down

  //num is too general of a type to know anything about even and odd number.
  num someNum = 10;
  num someData = 10.235;
  final someInt = someNum as int;
  final someDouble = someData as double;
  print(someInt.isEven);
  print(someDouble.isFinite);

*/

  //Mini excercises -> 1
/*
  const age1 = 42;
  const age2 = 21;
  print(age1.runtimeType);
  print(age2.runtimeType);

  var averageAge = (age1 + age2) / 2;
  print(averageAge);

*/

  //Strings
/*
  print("Hello, Dart!!");
  var greeting = "Hello, Dart!!";
  print(greeting);
  greeting = "Hello, Flutter!!";
  print(greeting);

  const letter = "a";
  print(letter);
  const letter1 = 'l';
  print(letter1);

  //Single quotes and Double quotes

  //flutter style guide does recommend using single-quotes
  //you might want to use double quotes if your string includes any apostrophes
  //otherwise you can use escape \ character

  //Concatention

  var message = 'Hello' + ' My name is ';
  const name = "Harsh";
  message += name;
  print(message);

  final warning = StringBuffer();
  warning.write("Hello");
  warning.write(", My name is ");
  warning.write("Harsh");
  warning.toString();
  print(warning);

  //Interpolation

  const name2 = "Harsh";
  const intro = "Hello, My name is $name2";
  print(name2);
  print(intro);

  const oneThird = 1 / 3;
  const sent = "one third is $oneThird";
  print(sent);
  final sent2 = "one third is ${oneThird.toStringAsFixed(3)}.";
  print(sent2);

  //Multiline strings

  const bigString = """You can have a string 
  that contain multiple lines
  by
  doing
  this.""";
  print(bigString);

  const oneLine = 'This is only'
      'a Single'
      'line'
      'at runtime';
  print(oneLine);
  // const oneLine2 = 'This is only' +
  //     'a Single' +
  //     'line' +
  //     'at runtime';
  //both are same.

  const twoLines = "This is\ntwo lines.";
  print(twoLines);

  const rawString = r"My name \n is $name.";
  print(rawString);
*/

  //Mini exercises -> 2
/*
  const firstName = "Harsh";
  const lastName = "Kakadiya";
  const fullName = firstName + lastName;
  print(fullName);
  const intro2 = "Hello, My name is $fullName";
  print(intro2);
*/

  //Object and dynamic types
/*
  dynamic abc = 42;
  print(abc);
  abc = "Hello";
  print(abc);

  // var abd;
  // abd = 42;//OK
  // print(abd);//OK
  // abd = "Hello";//OK
  // print(abd);//OK

  //you should use static typeing
  //if you need to explicitly say that any type is allowed use Object.

  Object? myVariable = 42; //? means the type can include the null value.
  print(myVariable);
  myVariable = "Hello";
  print(myVariable);

*/

  //Challenge
/*
  double attendance, homework, exam;
  int percentage;
  attendance = 90 * 20 / 100;
  homework = 80 * 30 / 100;
  exam = 94 * 50 / 100;

  percentage = (attendance + homework + exam).toInt();
  print(percentage);

  //Que
  // const name3 = "Ray";
  // name3 =+ " Manthalina";
  //Constant variable can't reassign the value.

  //Type
  const value = 10 / 2;
  print(value.runtimeType);
  print(value);
  //double

  const number3 = 10;
  const multipiler = 5;
  final summary = "$number3 * $multipiler = ${number3 * multipiler}";
  print(summary);
*/
}
