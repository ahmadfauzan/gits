import 'dart:io';

void main() {
  var bil;
  print("Masukkan bilangan:");

  bil = int.parse(stdin.readLineSync()!);

  if (bil % 3 == 0 && bil % 5 == 0) {
    print("Hello World");
  } else if (bil % 3 == 0) {
    print("Hello");
  } else if (bil % 5 == 0) {
    print("World");
  }
}
