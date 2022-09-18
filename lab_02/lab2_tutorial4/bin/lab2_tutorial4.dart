const global = "Hello, World";
void main() {
  //Control flow
/*
  //Boolean values

  const bool yes = true;
  const bool no = false;
  //Also write as
  //const yes = true;
  //const no = false;
  print(yes);
  print(no);

  //Testing equality

  const doesOneEqualTwo = (1 == 2);
  print(doesOneEqualTwo);

  const doesTwoEqualTWO = 2 == 2;
  print(doesTwoEqualTWO);

  //Testing inequality

  const doesOneNotEqualTwo = (1 != 2);
  print(doesOneNotEqualTwo);
  //also true const alsoTrue = !(1 == 2)

  const abc = 2 != 4;
  print(abc);

  //Testing greater and less than

  print(1 > 2);
  print(1 < 2);
  //also >= <= can write

*/

  //AND operator
/*
  const isSunny = true;
  const isFinishied = true;
  const willGoCycling = isSunny && isFinishied;
  print(willGoCycling);

*/

  //OR operator
/*
  const willTravelToAustralia = true;
  const canFindPhoto = false;
  const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
  print(canDrawPlatypus);

*/

  //Operator precedence
/*
  const andTrue = 1 < 2 && 4 > 3;
  const andFalse = 1 < 2 && 3 > 4;
  const orTrue = 1 < 2 || 3 > 4;
  const orFalse = 1 == 2 || 3 == 4;
  print(andFalse);
  print(andTrue);
  print(orFalse);
  print(orTrue);
  //precedence
  //!
  //>= > < <=
  //== !=
  //&&
  //||
  //higher -----> lower
  //first -----> last
  //or we can also overriding precedence with parantheses

*/

  //String equality
/*
  const guess = 'dfgh';
  const dfghEqualsDerf = guess == 'derf';
  print(dfghEqualsDerf);

*/

  //Mini excercises
/*
  const myAge = 19;
  const isTeenager = myAge > 13 && myAge < 19;
  print(isTeenager);

  const maryAge = 30;
  const bothTeenager = myAge > 13 && maryAge > 13 && myAge < 19 && maryAge < 19;
  print(bothTeenager);

  const reader = "Harsh Kakadiya";
  const ray = "Ray Wenderlich";
  const rayIsReader = reader == ray;
  print(rayIsReader);

*/

  //The if statement
/*
  if (2 > 1) {
    print("Yes, 2 is greater than 1.");
  }

  //The else clause

  const animal = 'Fox';
  if (animal == 'cat' || animal == 'dog') {
    print("Animal is a house pet");
  } else {
    print("Animal is not a house pet.");
  }

  //else if chain

  var command = '';
  const traficLight = "yellow";

  if (traficLight == 'red') {
    command = 'stop';
  } else if (traficLight == 'yellow') {
    command = 'slow down';
  } else if (traficLight == 'green') {
    command = 'go';
  } else {
    command = 'INVALID COLOR!!';
  }
  print(command);

*/

  //Variable scope
/*
  //if statement introduce a new concept called scope.
  const local = "Hello, main";
  if (2 > 1) {
    const insideIf = "Hello, anyone?";
    print(global);
    print(local);
    print(insideIf);
  }
  print(global);
  print(local);
  //print(insideIf);Not allowd!

*/

  //The ternary conditional operator
/*
  const score = 83;
  String massage;
  if (score >= 60) {
    massage = "You passed";
  } else {
    massage = "You failed";
  }
  print(massage);

  // condition ? valueIfTrue : valueIfFalse

  const massage1 = (score >= 60) ? 'You passed' : 'You failed';
  print(massage1);

*/

  //Mini exercises
/*
  const myAge2 = 19;
  if (13 < myAge2 && myAge2 < 19) {
    print("Teenager");
  } else {
    print("Not a teenager");
  }

  const answer = (13 < myAge2 && myAge2 < 19) ? 'Teenager' : 'Not a teenager';
  print(answer);

*/

  //Switch statements
/*
//Replacing else if chain

  const number = 3;
  if (number == 0) {
    print('zero');
  } else if (number == 1) {
    print('one');
  } else if (number == 2) {
    print('two');
  } else if (number == 3) {
    print('three');
  } else if (number == 4) {
    print('four');
  } else {
    print('something else');
  }

  switch (number) {
    case 0:
      print('Zero');
      break;
    case 1:
      print('one');
      break;
    case 3:
      print('three');
      break;
    default:
      print('something else');
      break;
  }
  //switch statement also works with string
*/

  //Enumerated types
/*
    const status = 'I like turtel.';
    print(status);

    const weatherToday = Weather.cloudy;

    switch (weatherToday) {
      case Weather.sunny:
        print('put on sunscreen');
        break;
      case Weather.cloudy:
      case Weather.snowy:
        print('Get yout skis.');
        break;
      case Weather.rainy:
        print('bring umbrella.');
        break;
    }
    print(weatherToday);

    final index = weatherToday.index;
    print(index);

    //read online about refactoring switch statement

*/

  //Mini exercies
/*
  const audioState = AudioState.playing;

  switch (audioState) {
    case AudioState.paused:
      print('not playing');
      break;
    case AudioState.stopped:
      print('turn off spotify');
      break;
    case AudioState.playing:
      print('music is on brother');
      break;
  }
*/
}

//Enumerated types
/*
enum Weather {
  sunny,
  snowy,
  cloudy,
  rainy,
}

enum AudioState {
  playing,
  paused,
  stopped,
}
*/
