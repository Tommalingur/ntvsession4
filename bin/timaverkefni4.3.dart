
  import 'dart:io';

void main(List<String> arguments) {

  // Challenge 1.

    String prompt = 'Please enter a pizza topping';
    String pizzaTopping;
    bool isQuit = false;

    while(true) {
      print(prompt);
      pizzaTopping = stdin.readLineSync();

      isQuit = pizzaTopping == 'quit';
      if(isQuit) {
        print('Your pizza is in the oven!');
        break;
  }
    }
       print('Thank you, I will add $pizzaTopping on your pizza.');




  }