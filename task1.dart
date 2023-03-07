import "dart:io";

void main() {
   stdout.writeln("Enter your name :");
   final String? name = stdin.readLineSync();
   stdout.writeln(name);
}