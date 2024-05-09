// import 'dart:io';

void main() {
  // print("Welcome to Dart");

  // stdout.write("Work Like Print");
  // var Name = stdin.readLineSync();

  // print("My name is $Name");

  //  for (int i = 0; i < 5; i++) {
  //    stdout.writeln(i);
  //  }

  // creating class object
  // ClassName();
  var obj = myclass();
  obj.myfun();
  obj.myfun1("text");


}
//  class
// class ClassName {
//   ClassName();

// }
class myclass {
  // function 
  void myfun() {
    print("object");
  }
  // function with value 
  void myfun1(String name) {
    print(name);
  }
}
