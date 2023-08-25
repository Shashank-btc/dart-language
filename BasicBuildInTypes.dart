// import 'package:characters/characters.dart';

main() {
  // numbers();
  strings();
  // booleans();
}


void numbers(){
  var count =0;
  print('check type is ${count}');
  print('integer type is ${count.runtimeType}\n');

  var checkDouble = 7/5;
  print('check type is ${checkDouble}');
  print('integer type is ${checkDouble.runtimeType}\n');

  num a = 1;
  print('check type is ${a}');
  print('integer type is ${a.runtimeType}\n');

  a =1.5;
  print('check type is ${a}');
  print('integer type is ${a.runtimeType}');
}

void strings() {
  var name = 'raj';
  print("$name\n");

  var multiLine = '''
  \nhello this 
  is shashank
  how are you all 
  thanks
  ''';

  print("multi line $multiLine"); // multi line should be ''' in one line a

  var json = '''
  { 'name' : 'sai',
    'age'  : 56,
    'gender': 'M'
  }
  ''';

  print('json is $json');


  var hi = 'Hi 🇩🇰';
  print(hi);
  print(hi.length);
  print('The end of the string: ${hi.substring(hi.length-3)}');
  // print('The last character: ${hi.characters.last}');
}

void booleans() {
  var check = true;
  if(check) {
    print('check is false $check');
  } else {
    print('check is true $check');
  }
}