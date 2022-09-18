import 'dart:math';

void main() {
  //Loops
/*
  //Dart has while and for loops.

  //While loops

  //while(condition){
  // loop code
  //}

  //while loop repeats a block of code as long as a boolean condotion is true.
  //The loop checks conditiion on every iteration.
  //While loop introduce a scope because of their curly braces.

  //infinite loop, whle it might not cause your programe crash,
  //it will very likely cause your computer to freez.
  //while(true) {}

  var sum = 1;

  while (sum < 10) {
    sum += 4;
    print(sum);
  }

  //Do-while loops

  //A variant of while loop is calles do while loop.
  //It differs from the whilw loop in that the condition is evaluated at the end of the loop rather than beginning.
  //Thus, the body of a do-while loop is always executed at least one.

  //do{
  //loop code
  //}while(condition)

  sum = 1;
  do {
    sum += 4;
    print(sum);
  } while (sum < 10);

  //Comparing while and do-while loops

  //It isn’t always the case that while loops and do-while loops will give the same result.

  sum = 11;
  while (sum < 10) {
    sum += 4;
  }

  sum = 11;
  do {
    sum += 4;
  } while (sum < 10);
  print(sum);

  //Breaking out of a loop

  //Sometime you will need to break out of a loop early.
  //You can do this using break statement, same as we do in switch statement.

  sum = 1;
  while (true) {
    sum += 4;
    if (sum > 10) {
      break;
    }
  }

*/

  //A random interlude
/*
  //Common need in programming is to able to generate random numbers.
  //an application needs to simulating rolling a die.

  final random = Random();

  while (random.nextInt(6) + 1 != 6) {
    print('Not a six');
  }
  print('Finally six');
  //Random is a class to help with random numbers and nextInt is method that generates a random integer between 0 and one less than the maximum value you give it,
  //since you want number between 1 and 6, nit 0 to 5 you must add 1.

*/

  //For loops
/*
  //C-style for loops

  for (var i = 0; i < 5; i++) {
    print(i);
  }
  //0
  //1
  //2
  //3

  //The continue keyword
  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      continue;
    }
    print(i);
  }
  //0
  //1
  //3

  //For -in loops

  //It doesn't have any sort of index or counter variable associated with it.
  //but it makes itering over a collection very conenient.

  const myString = 'I ❤️ Dart';

  for (var codePoint in myString.runes) {
    print(String.fromCharCode(codePoint));
  }
  //myString.runes is a collection of all the code points in myString.
  //The in keyword tells the for-in loop to iterate over the colloction in order
  //and each iteration, to assign the current code point to codePoint variable.

  //For-each loops

  //You can sometimes simplify for-in loop even more with the foreach method that is avaulable to collection.

  const myNumber = [1, 2, 3];
  myNumber.forEach((number) => print(number));
  //forEach like so: The part inside the forEach parentheses is a function, where => is that points to the statement that the function runs.

  //It has exactly the same meaning as the following, which uses { } braces instead of arrow syntax:
  myNumber.forEach((number) {
    print(number);
  });

*/

  //Mini-excercises
/*
  // 1. Create a variable named counter and set it equal to 0.
  // Create a while loop with the condition counter < 10.
  // The loop body should print out “counter is X” (where X
  // is replaced with the value of counter) and then
  // increment counter by 1.

  var counter = 0;
  while (counter < 10) {
    print('The counter is $counter.');
    counter++;
  }

  //   2. Write a for loop starting at 1 and ending with 10
  // inclusive. Print the square of each number.

  for (var i = 1; i <= 10; i++) {
    print('The square of $i is ${i * i}.');
  }

  // 3. Write a for-in loop to iterate overthe following
  // collection of numbers. Print the square root of each
  // number.

  const numbers = [1, 2, 4, 7];
  for (var element in numbers) {
    print('The square root of $element is ${sqrt(element)}.');
  }

  // 4. Repeat Mini-exercise 3 using a forEach loop.
  numbers.forEach((element) {
    print('The square root of $element is ${sqrt(element)}.');
  });

*/

  //Challenges
/*
  //What’s wrong with the following code?
  const firstName = 'Bob';
  if (firstName == 'Bob') {
    const lastName = 'Smith';
    print(lastName);
  } else if (firstName == 'Ray') {
    const lastName = 'Wenderlich';
    print(lastName);
  }
  //In this given there is no compile time problem and code run will sucsessfully.
  //But variable name last is declare two times i first if block and the else if block
  //that is why outside if else chain we can not access that variable
  //that is the problem.

  //In each of the following statements, what is the value of the
  //Boolean expression?

  //true && true ---> true
  //false || false ---> false
  //(true && 1 != 2) || (4 > 3 && 100 < 1) ---> true
  //((10 / 2) > 3) && ((10 % 2) == 0) ---> true

  //Given a number, determine the next power of two above or
  //equal to that number. Powers of two are the numbers in the
  //sequence of 2^1, 2^2, 2^3, and so on. You may also recognize the
  //series as 1, 2, 4, 8, 16, 32, 64...
  print('1');
  for (var i = 1; i <= 10; i++) {
    var number = 1;
    for (var j = 1; j <= i; j++) {
      number = number * 2;
    }
    print(number);
  }

  //Calculate the nth Fibonacci number. The Fibonacci sequence
  //starts with 1, then 1 again, and then all subsequent numbers
  //in the sequence are simply the previous two values in the
  //sequence added together (1, 1, 2, 3, 5, 8...). You can get a
  //refresher here:

  int f1 = 0, f2 = 1, i;
  int n = 15;
  if (n < 1) print(n);
  print(f1);
  for (i = 1; i < n; i++) {
    print(f2);
    int next = f1 + f2;
    f1 = f2;
    f2 = next;
  }
  //In the following for loop, what will be the value of sum, and
  //how many iterations will happen?

  // var sum1 = 0;
  // for (var i = 0; i <= 5; i++) {
  //   sum1 += i;
  // }
  //0 + 1 + 2 + 3 + 4 + 5 = 15 ---> sum1
  //six iterations will happen

  //Print a countdown from 10 to 0.

  for (var i = 10; i >= 1; i--) {
    print(i);
  }

  //Print the sequence 0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6,
  //0.7, 0.8, 0.9, 1.0.

  for (var i = 0; i <= 9; i++) {
    print('0.$i');
  }
  print('1.0');
*/
}
