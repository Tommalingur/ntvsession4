
  import 'dart:convert';
  import 'dart:io';

void main(List<String> arguments) {

  String question = "Tell me a statement to repeat back at you. \nEnter 'quit' to exit the program:";
  String answer;

  // Remember to start with "while(true)". It works in these questions, but you can change it afterwards if you need to.

  while(true) {
    print(question);
    answer = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
    if(answer.toLowerCase() == 'quit') {
      print('Thank you for playing');
      break;
    } else {
      print(answer);
    }
  }

  // Flags are often variables of the type Boolean (Bool).
  // They are used to break out of a loop when a certain condition is met.
  // Bool only has one of two statements: True or false.

  // Lists are used to keep a list of variables inside one variable.

  List<String> friends = ['Rachel', 'Monica', 'Chandler', 'Phoebe', 'Joey', 'Ross'];

  for(int i = 0; i < friends.length; i++) {
    print(friends[i]);
  }

  List<String> sodas = ['pepsi', 'sprite', 'fanta', 'coke'];

  for(String soda in sodas) {
    print('Do you want a $soda?');
    if(soda == 'sprite'){
      print("Mmmmhmmm that's my favourite");
    }
  }

  for(int i = 0; i < 5; i++) {
    String soda = sodas[i];
    print('Do you want a $soda?');
    if(soda == 'coke') {
      print("Mmmhmmm that's my favourite");
    }
  }

  }