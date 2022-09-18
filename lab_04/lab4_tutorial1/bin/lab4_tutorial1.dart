import 'user.dart';

void main() {
  //Classes
  /*
  //learn more flexible way to create your own types by using classes

  //Dart classes

  //Classes are like architectural blueprints that tell the system how to make an
  //object, where an object is the actual data that is stored in the computer's memory.
  //If class is the blueprint, then you could say the object is like the house that the blueprint represent.
  //The functions exist to transform the data. Function inside of a class are known as method, while constructor are special methods you use to create objects from the class.

  //Defining a class
  //See to below code and as you can see there is class name User
  //It has two properties.

  //Creating an object from a class

  //As mentioned above the value you create from a class is called an object.
  //Another name for object is instance, so creating an object is sometime called instantiating a class.

  final user = User(id: 8, name: 'Hem'); //---> This create an instance of youyr class and stores that instance in user.

  //The optional keyword new
  //Before version 2.0 of Dart came out, you had to use the new keyword to create an object from a class.
  //like this ---> final user = new User();

  //Assigning values to properties

  //Assign new values to object's propertiy use objectName.PropertyName

  user.name = 'Ray';
  user.id = 42;

  //Here assigning parameter to object have second method which call cascade notation
  //let's make another object called user2
  // final user2 = User()
  //   ..name = 'Yar'
  //   ..id = 24;
  // print(user2);
  // print(user2.toJson());

  //Printing an object

  //You can print any object in Dart.

  print(user); //---> Instance of 'User'

  //Understaning object serialization
  //printing with serialization
  print(user.toJson());
  */

  //Mini-exercises
  /*
  // 1. Create a class called Password and give it a string
  // property called value.
  // 2. Override the toString method of Password so that it
  // prints value.
  // 3. Add a method to Password called isValid that returns
  // true only if the length of value is greater than 8.
  final p1 = new Password()..value = 'hetdjkalla5@#@';
  print(p1.isValid(p1.value));
  */

  //Comstructors
  /*
  //Default constructor
  //class Address{
  //var value = '';
  //}
  //is same like this
  //class Address{
  //Address();
  //var value = '';
  //}

  //Custom constructors
  //Long-from constructor
  //see User class
  final anonymouseUser = User.anonymous();
  print(anonymouseUser);
  */

  final vicki = User(id: 24, name: 'vicki');
  //vicki._name = 'Hacker';
  print(vicki);
}

//Classses
/*
class Myclass {
  //Data
  var myPropertity = 'Hello Dart!';

  //constructor
  Myclass(); //---> function

  void myMethod() {
    //---> function
    print(myPropertity);
  }
}
*/



//Mini-excercises password class
/*
class Password {
  String value = "";

  @override
  String toString() {
    return 'Password(value: $value)';
  }

  bool isValid(String s) {
    if (s.length > 8) {
      return true;
    } else {
      return false;
    }
  }
}
*/
