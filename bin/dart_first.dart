//import 'package:dart_first/dart_first.dart' as dart_first;

void main(List<String> args) {
  bool salesActive = true;
  
  var salesMenu = [
    'Offer 1',
    'Offer 2',
    if (salesActive) 'Offer 3'
  ].map( 
    (sale) => sale.toUpperCase()
  ).toList();
  print(salesMenu);
}

//void main(List<String> arguments) {
//  String car = 'BMW';
//  int num1 = 8;
//  int num2 = 12;
  //print('Hello world: ${dart_first.calculate()}!');
//  print('My car is ${car}');
//  print('The Sum of ${num1} and ${num2} is ${num1 + num2}');
//}
