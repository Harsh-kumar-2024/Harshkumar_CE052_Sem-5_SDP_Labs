import 'package:characters/characters.dart';

void main() {
  //Getting character
/*
  //If you are familiar with oyher programming language, you may be
  //wondering about a char type.
  //Dart does not have that.

  //look at this
  const letter = 'a';
  print(letter);
  //You can check with hover letter is only one character long, It is still type od string.
  //but strings are a collection of character.

  //Dart strings are a collection of UTF-16 code units.

  var salutation = 'Hello!';
  print(salutation.codeUnits);

  //These UTF-16 code units have the same value as unicode points for most of the characters you see on
  //a day to day basis.
  //16 bits only give you 65536 combination, and belive it or not there are more than 65536 characters in the world.
  //Emojis have larger number look at example.

  const dart = '💖@#';
  print(dart.codeUnits);

  //You can see that we have 6 numbers in output
  //there are two number for each emojis so we can't mess with that.
  //For get unicodes directrly dart call them runes.

  print(dart.runes);

*/

  //Unicode grapheme clusters
/*
  //Unfortunately, language is messy and so is Unicode,

  const flag = '';
  print(flag.runes);
  //Why are there two Unicode code points!? Well, it’s because
  //Unicode doesn’t create a new code point every time there is a
  //new country flag. It uses a pair of code points called
  //t to represent a flag. That’s what you see in
  //the example for the Mongolian flag above. 127474 is the code
  //for the regional indicator symbol letter M, and 127475 is the
  //code for the regional indicator symbol letter N. MN represents
  //Mongolia.

  const family = "-";
  print(family.runes);
  print(family.length);
  print(family.codeUnits.length);
  print(family.runes.length);

  //Getting the length of the string with family.length is
  //equivalent to finding the number of UTF-16 code units:
  //There are surrogate pairs for each of the four people plus the
  //three ZWJ characters for a total of 11. Finding the runes
  //gives you the seven Unicode code points that make up the
  //emoji: man + ZWJ + woman + ZWJ + girl + ZWJ + boy.
  //However, neither 11 nor 7 is what you’d expect. The family
  //emoji looks like it’s just one character. You’d think the
  //length should be one!
  //When a string with multiple code points looks like a single
  //character, this is known as a . In
  //technical terms it’s called a Unicode extended grapheme
  //or more commonly, grapheme cluster
  //Although the creators of Dart didn’t support grapheme
  //clusters in the language itself, they did make an add-on
  //package that handles them.

*/

  //Adding the characters package
/*
  //This is a good opportunity to try out your first Pub package.
  //open pubspec.yaml

  //Now that’s what you’d hope to see: just one character
  //forthe family emoji. The characters package extended
  //String to include a collection of grapheme clusters called
  //characters.
  //you can decide whether you want to
  //work with UTF-16 code units, Unicode code points or
  //grapheme clusters. However, as a general rule, you should
  //strongly consider using grapheme clusters any time
  //you’re receiving text input from the outside world. That
  //includes fetching data over the network or users typing
  //things into your app.
  const family1 = '.';
  print(family1.characters.length);
*/
}
