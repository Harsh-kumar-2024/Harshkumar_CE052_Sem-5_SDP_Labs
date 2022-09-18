import 'dart:math';

void main() {
  //Commenting Code
/*
  //This is a single line comment. It is not executed.

  //single line comment
  //for multiple line  //Commenting Code

  //This is a single line comment. It is not executed.

  //single line comment
  //for multiple lines
  //give "//" sign start of the line

  /*
      This is also a comment. Over .....
      ....many
      ....many
      many lines.
      */

  /* This is a comment.
    /* And inside it is
    another comment.*/
    Back to the first.*/

*/

  //Printing output
/*
  //This gave error. Expected identifier
  //without adding function body we can not run the line.
  print("Hello, Dart Apprentice reader");
  print('Hello, Dart Apprentice reader');
  print("It is bill's cat");

  //This print statement give an error because at bill's compiler think ' as end of string and rest string give error.
  //print('It is bill's cat);
*/

  //Statements
/*
  //A statement is a command, something you tell the computer to do and It ends with semicolon.
  //print("It is bill's cat");

  //Expressions

  //This is an expression. Expression is a value, or is something that can be calculated as a value.
  // 42
  // 3 + 2
  // 'Hello, Dart Apprentice reader!'
  // x
*/

  //Arithmetic operations
/*
  //This is not give an error because it's value store in the memory and we are not printing it that is why it is not showing.
  2 + 6;
  10 - 2;
  2 * 4;
  24 / 3;

  print(2 + 6);

  //Decimal numbers

  //This espression give standard output.
  print(22 / 7);

  //for int divison ~/ -> Truncating divison
  print(22 ~/ 7);
  print(5 * 5.1236);

  //This is not working for another opration.
  //print(5 ~* 5.1236);
  //print(2 ~+ 5.225);
  //print(168 ~- 515.23);

  //The Eucliden modulo opretion

  print(45 % 4);
*/

  //Math functions
/*
  print(sin(45 * pi / 180));
  print(cos(15 * pi / 180));
  print(sqrt(2));
  print(max(14, 45));
  print(min(4, 14));
  print(max(sqrt(2), pi / 2));

  //Mini exercise -> 1 over square root of 2 = sin 45 degree

  //It is same.
  print(1 / sqrt(2));
  print(sin(pi / 4));
*/

  //Variables
/*
  //assign a value
  int number = 10;
  print(number);

  //can change the value
  number = 15;
  print(number);

  //can store point number with high precision
  double apple = 3.14159;
  print(apple);

  //Every value that you can assign to variable are OBJECT IN DART.
  //Dart doesn't have the primitive variables types that exist in some language.
  //Everything is an object.
  //int and double look like premitives but they are subclasses of num,which is a subclass of Object.

  print(10.isEven);
  print(10.isOdd);
  print(3.14146.round());
  print(3.12555.round());

*/

  //Type safety
/*
  //Dart is type-safe language. That means once you tell dart var type you can't change is later.

  int number2 = 10;
  print(number2);
  //Type Safe
  //number2 = 3.1455;
  //print(number2);

  num number3;
  number3 = 10;
  print(number3);
  number3 = 10.2345;
  print(number3);
  //but we can not assign string.
  //number3 = "b";

  dynamic number4;
  number4 = 10;
  print(number4);
  number4 = 10.3236;
  print(number4);
  number4 = "Hello";
  print(number4);

  //Type interface
  //Dart is smart in lot of ways. You don't even have to tell it the type of a variable.
  //The var keyword says to Dart,"Use whatever type is appropriate"
  var someNumber = 10;
  print(someNumber);
  someNumber = 20;
  print(someNumber);
  //Type safe apply
  //someNumber = 10.223;
  //print(someNumber);
  //someNumber = "Hello";

  const ball = 10;
  print(ball);
  //ball = 15;

  final cat = 4;
  print(cat);

  //const time = DateTime.now().hour;
  final time = DateTime.now().hour;
  final time2 = DateTime.now();
  print(time);
  print(time2);

  //Mini excercies -> 2

  //Declare constant type called myAge set your age.
  const myAge = 19;
  print(myAge);
  double averageAge = 19;
  print(averageAge);
  averageAge = 18.5;
  print(averageAge);
  const testNumber = 7;
  const evenOdd = testNumber % 2;
  //evenOdd = 1 testNumber -> odd
  //evenOdd = 0 testNumber -> even
  print(evenOdd);

*/

  //Increment and decrement
/*
  var counter = 0;
  print(counter);
  counter += 1; //counter = counter + 1
  print(counter);
  counter -= 1; //counter = counter - 1
  print(counter);

*/

  //Excersise
/*
  double a, b, c;
  a = 1;
  b = -45;
  c = 324;

  double root1, root2;
  root1 = (-b + sqrt(b * b - 4 * a * c)) / (2 * a);
  root2 = (-b - sqrt(b * b - 4 * a * c)) / (2 * a);

  print(root1);
  print(root2);
*/
}
