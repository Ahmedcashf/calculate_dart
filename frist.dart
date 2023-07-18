import 'dart:ffi';
import 'dart:io';

main () {
var pas;
do {
  print ("inter frist number :");
  var num1 = stdin.readLineSync();
  print ("inter second number :");
  var num2 = stdin.readLineSync();
  print("select operation : ( + , - , * , / )");
  var opera = stdin.readLineSync();

  if(opera == "+") {
    print (num.parse(num1!) + num.parse(num2!) );
  }else if (opera == "-") {
    print (num.parse(num1!) - num.parse(num2!) );
  }else if (opera == "*") {
    print (num.parse(num1!) * num.parse(num2!) );
  }else if (opera == "/") {
    print (num.parse(num1!) / num.parse(num2!) );
  }else {
    print("that operator is not exist");
  }

  print("do you want make anouther operation (yes , no ) :");
  var res = stdin.readLineSync();
  if (res =="yes") {
    pas = true;
  }else {
    pas = false;
  }
}while(pas!);
}



