
  import 'dart:io';

void main(List<String> argument) {

  print('Please enter target daily calorie intake');
  int dailyTarget = int.parse(stdin.readLineSync());
  int intake = 0;
  print('Calorie goal for today is $dailyTarget');

  while(dailyTarget > 0) {
    print('How much did you eat?');
    intake = int.parse(stdin.readLineSync());
    dailyTarget = dailyTarget - intake;
    print('You have $dailyTarget calories left for today');
  }
    print("You can't eat any more!");

  }