import 'dart:math';

void main() {
  //Fuctions
/*
  //You can think of functions like machines; they take
  //something you provide to them (the input), and produce
  //something different (the output).

  //Don't repeat yourself

  //one place

  //const fruit = 'banana';
  //if (fruit == 'banana') {
  //  peelBanana();
  //  eatBanana();
  //}

  // another place
  //if (fruit == 'banana') {
  //  peelBanana();
  //  eatBanana();
  //}

  // some other place
  //if (fruit == 'banana') {
  //  peelBanana();
  //  eatBanana();
  //}

  //The code works rather well, but repeating that code in multiple spots presents at least two problem.
  //The first problem is that you're duplicating eeffort by having this code in multiple places in your programe.
  //The second, and more troubling problem, is that if you need to change the logic in
  //that bit of code later on, you’ll have to track down all of
  //those instances of the code and change them in the same
  //way. That creates a high possibility that you’ll make a mistake somewhere, or even miss changing one of the
  //instances because you didn’t see it.

  //Anatomy of a Dart function

  //In, Dart a function consists of a return type, a name, a parameter list in parentheses and a body enclosed in braces.

  //Return type: This comes first; it tells you immediately what the type will be of the function output. This particular
  //function will return a String, but your functions can return any type you like. If the function
  //won’t return anything, that is, if it performs some work but
  //doesn’t produce an output value, you can use void as
  //return type.

  //Function name: You can name function almost anything like, but you should follow
  //the lowercamelcase naming convention. You will learn a few more naming convention a little later in this chapter.

  //Parameters: Parametrs are the input to the function; they go inside the parenthese after the function name. This example has only one parameter
  //but if you had more than one you would seprate them with commas. For each parameter as with variable name you should use lowerCamelCase for your parameters names.

  //Return value: This is the function’s output, and it
  //should match the return type. In the example above, the
  //function returns a String value by using the return
  //keyword. If the return type is void, though, then you don’t
  //return anything.

  const input = 12;

  final output = compliment(input);
  print(output);

  //Notice that compliment function is outside of main.
  //Dart  support top-level functions, which are function that are not inside class or another function.
  //You may nest one function inside another and when function is inside a class it is called a method.

  //More about parameters

  //Using multiple parameters
  helloPersonAndPet('Fluffy', 'chris');
  //Parametrs like above are called positional parameters because you have to supply the argument in
  //the same order that you defined the parameters when you wrote the function.
  //If you call the function with the parameters in wrong order, you will get something obviously wrong.

  //MAking parametrs optional

  //helloPersonAndPet();
  //2 positional argument(s) expected, but 0 found.

  print(fullName('Ray', 'Wenderlich'));
  print(fullName('Harsh', 'Kakadiya', 'Enginner'));

  print(withinTolerance(5));
  print(withinTolerance(15));
  print(withinTolerance(9, 7, 11));

  //Naming parameters
  print(withinTolerance1(9, min: 7, max: 11));
  print(withinTolerance1(9, min: 7, max: 11)); //true
  print(withinTolerance1(9, max: 11, min: 7)); //Also true

  //Making named parametrs required

  //You might like to make value a named parameter as well.
  //That way you could call the function like so:
  //print(withinTolerance1(value: 9, min: 7, max: 11));
  //This bring a problem. Named parameters are optional by default, but value can,t be optional.

  //withinTolerance1();

  //Writng good functions

  //People have been writing code for decades. Along the way,
  //they have designed some good practices is writing DRY code as you saw earlier.

  //Avoiding side effects

  //when you take medicine to cure a medical problem, but that medicine
  //makes you fat that is known as a side effect.
  //When you write a function, you know what the input are:
  //the parameters and tou also know what the output is: the return value
  //Anythiing beyond that, that is, anything that affects the world outside of the function is a side effect.

  //look at this function
  //void hello(){
  //print('Hello');
  //}Printing something to the console is a side effect, because
  //it is affecting the world outside of the function.

  //function with no side effect
  //String hello(){
  //return 'Hello!!';
  //}

  //It’s fine, and even necessary, for some functions to have side
  //effects. But as a general rule, functions without side effects
  //are easier to deal with and reason about. You can rely on
  //them to do exactly what you expect because they always
  //return the same output for any given input. These kinds of
  //functions are also called.

  var myPreciousData = 'Harsh';
  print(anInnocentLookinngFunction(myPreciousData));

  //Doing only one thing

  //Proponents of “clean code” recommend keeping your
  //functions small and logically coherent. Small here means
  //only a handful of lines of code. If a function is too big, or
  //contains unrelated parts, consider breaking it into smaller
  //functions.

  //Write your functions so that each one has only a single job to
  //do. If you find yourself adding comments to describe
  //different sections of a complex function, that’s usually a
  //good clue that you should break your function up into
  //smaller functions. In clean coding, this is known as the Single Responsibility Principle.

  //Choosing good names
  //You should always givr your functions names that describe exactly what the do.
  //Use noun pharases for pure functions once without side effects.
  //averageTempreture instead of getAverageTempreture
  //studentNames instead of extractStudentNames

  //Use verb phrases for functions with side effects.
  //updateDatabase or printHello

  //Use verb phases if you want to emphasize that the function does a lot of work.
  //calculateFibonacci or parsejson

  //Don't repeate parameters names in the function name.
  //Use cube(int number) instead of cubeNumber(int number)
  //printStudnet(String name) instead of printStudentName(String name)

  //Optional types
  //Earlier we saw compliment function that return type is String and the parameter is int.
  //Dart optionally typed language, so it is possible to omit the types from your function declartion.
  //in that case function would look like this
  //compliment(number){
  //return '$number is a very nice number';
  //}
*/

  //Mini-excercises
/*
  //Write a function named youAreWonderful, with a String
  //parameter called name. It should return a string using
  //name, and say something like “You’re wonderful, Bob.”

  print(youAreWonderful(name: 'Harsh'));

  //Add another int parameter to that function called
  //numberPeople so that the function returns something
  //like “You’re wonderful, Bob. 10 people think so.”

  print(youAreWonderful(name: 'Harsh'));

  //Make both inputs named parameters. Make name
  //required and set numberPeople to have a default of 30.

  print(youAreWonderful(name: 'Harsh', numberPeople: 30));

*/

  //Anonymous functions
/*
   //All the we see before are named functions, which means they have names.
  //If you remove the return type and the function name what you have left is an anonymous function.
  //The return type will be inferred from the return value of the function body.

  //First-class citizens

  //In Dart, functions are first-class citizens. That means you can treat them like any other type
  //assigning functons as values to variable and even passing functions around as parameters or returning them from oyhe function.

  //Assigning functions to variables
  //int number = 4;
  //String greeting = 'hello';
  //bool isHungry = true;
  //Function multiply = (int a, int b) {
  //return a * b;
  //};

  //Function myFunction = int multiply(int a, int b)
  //{
  //return a * b;
  //};

  //Passing functions to functons
  // Function namedFunction() {
  //   return () {
  //     print('hello');
  //   };
  // }

  //returning functions to functions
  //Function namedFunction() {
  //  return () {
  //    print('hello');
  //  };
  //}

  //Using anonymous functions

  final multiply = (int a, int b) {
    return a * b;
  };
  print(multiply(5, 25));

  //Returning a function

  // Function applyMultiplier(num multiplier) {
  //   return (num value) {
  //     return value * multiplier;
  //   };
  // }

  //Anonumous function in for Each loops

  const numbers = [1, 2, 3];

  numbers.forEach((element) {
    final tripled = element * 3;
    print(tripled);
  });

 */

  //Closures and scope
/*
  //Anonymous function in Dart act as what are known as .closures.
  //The term closure means that the code "closes around" the surrounding scope, and therefore
  //has access to variables and functions defined within that scope.
  //A scope in Dart is defined by a pair of curly braces. All the
  //code within these braces is a scope. You can even have
  //nested scopes within other scopes. Examples of scopes are
  //function bodies and the bodies of loops.

  var counter = 0;
  final incrementCounter = () {
    counter += 1;
  };
  incrementCounter();
  incrementCounter();
  incrementCounter();
  incrementCounter();
  incrementCounter();
  print(counter);

*/

  //Mini-excercies
/*
  //Change the youAreWonderful function in the first mini-exercies of this chapter into a anonymous function.
  //Assign it to a variable called wonderful.

*/

  //Arrow function
/*
  //Dart has a special syntax fir functions whose body is only one line. Consider the following named function add that adds two numbers together.
  //int add(int a, int b){
  //return a + b;
  //}
  //The body is only onr line you can convert it to the following form:
  //int add(int a, int b) => a + b;
  //You replaced the function's braces and body with an arrow(=>) and left off the return keyword.

  //Refactoring example 1
  final multiply2 = (int a, int b) {
    return a * b;
  };
  //also write as following
  //final multiply = (int a, int b) = > a * b;

  print(multiply2(5, 4));

  //Refactoring example 2
  Function applyMultipier(num multiplier) {
    return (num value) {
      return value * multiplier;
    };
  }
  //also write as following
  //Function applyMultiplier(num multiplier){
  //return(num value) => value * multipiler:
  //}

  print(applyMultipier(5));

  //Refacotring example 3
  var numbers1 = [5, 15, 45];
  numbers1.forEach((element) {
    final tripled = element * 3;
    print(tripled);
  });
  //also write as following
  //numbers.forEach((element) => pritn(element * 3));

*/

  //Mini-exercise
/*
  //Change the for each loop in previous "You're Wonderful"
  //final greeting = (String name) => 'You are wonderful $name.';

  //Challenges

  //Check number is prime

  var a = isPrime(15);
  print(a);
*/
}

//Function
/*

//compliment
String compliment(int number) {
  return '$number is a very nice number.';
}

//helloPersonAndPet
void helloPersonAndPet(String person, String pet) {
  print('Hello, $person, and your furry friend, $pet!');
}

//fullName
String fullName(String first, String last, [String? title]) {
  if (title != null) {
    return '$title $first $last';
  } else {
    return '$first $last';
  }
}

//withinTolerence
bool withinTolerance(int value, [int min = 0, int max = 10]) {
  return min <= value && value <= max;
}

//withinTolerance1
bool withinTolerance1(int value, {int min = 0, int max = 10}) {
  return min <= value && value <= max;
}

//withinTolerance2
bool withinTolerance2({required int value, int min = 0, int max = 10}) {
  return min <= value && value <= max;
}

//anInnocentLookingFunction
String anInnocentLookinngFunction(String name) {
  return 'Hello, $name. Heh, heh, heh.';
}

//youAreWonderful
String youAreWonderful({required String name, int numberPeople = 10}) {
  return "You're wonderful, $name. $numberPeople people think so.";
}

//isPrime
bool isPrime(int n) {
  if (n <= 1 || n == 4) {
    return false;
  }
  if (n == 2) {
    return true;
  }
  for (int i = 2; i < sqrt(n); i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}
*/