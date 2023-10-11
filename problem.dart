

// import 'dart:io';

// void main() {
//   int a, b, x, y;

//   stdout.write("Enter the value of a, b, x and y:\n");
//   a = int.parse(stdin.readLineSync()!);
//   b = int.parse(stdin.readLineSync()!);
//   x = int.parse(stdin.readLineSync()!);
//   y = int.parse(stdin.readLineSync()!);

//   print("${(a * b) + (x * y)}");
// }


// import 'dart:io';

// void main(){
//   int a, b, c, d;

//   stdout.write("Enter the value of a, b, c, d,");

//   a= int.parse(stdin.readLineSync()!);
//   b= int.parse(stdin.readLineSync()!);
//   c= int.parse(stdin.readLineSync()!);
//   d= int.parse(stdin.readLineSync()!);


//   print((a*b)+(c*d));
// }


import 'dart:io';

void main() {
  String letter;

  stdout.write("Enter a small letter: \n");
  letter = stdin.readLineSync()!;
  
  if (letter.length == 1 && letter.codeUnitAt(0) >= 97 && letter.codeUnitAt(0) <= 122) {
    String capitalVersion = String.fromCharCode(letter.codeUnitAt(0) - 32);
    print("Capital version is: $capitalVersion");
  } else {
    print("Please enter a valid small letter.");
  }
}