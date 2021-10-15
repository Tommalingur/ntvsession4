

  import 'dart:math';

void main(List<String> arguments) {

  // Loops are used when you want a code to repeat itself a certain amount of times.
  // "for"-loop is used when we have to repeat a code for x number of times.

  print('Count 0-5');
  for(int i = 0; i < 6; i++) {
    print(i);
  }

  // "for"() to designate it as for loop.
  // "int i = 0" to create a int variable within the loop, called "i" in this case and starts at value 0.
  // "i < 6" the loop runs as long as i is a smaller number than 6.
  // "i++" each time the loop runs, it adds +1 to the i variable.
  // Note that the i++ is the same as i+1 but you can add any number to the loop with i+10 for example.
  // We could also make the loop count backwards with a i -- or i - any number.
  // When the i variable reaches 5 the loop runs once more. But then stops because it can't go to i = 6.
  // This is because the loop only runs while i is smaller than 6. If you would say "i <= 6" then it would go to 6.
  // This is because now the i runs until it is smaller OR equal to 6.

  print('Count 0-6');
  for(int i = 0; i <= 6; i++) {
    print(i);
  }
  print('Count 10-0');
  for(int i = 10; i >= 0; i--) {
    print(i);
  }

  // The "for-in" loop is used when using Lists. It will create a temporary variable for each item in the List.
  // When using List called friends for example you can use "for(String friend in friends) { print(friend); }.
  // This would print each string in the friends List separately.

  // The while loop is used when you don't know how many times it should repeat itself.
  // You might have a continuous loop until a certain condition has been met.

  print('Random number generator. Runs until it gets 3');
  Random r = new Random();
  int randomNumber = 0;

  while(randomNumber != 3) {
    // r.Next(10) returns a random number between 0 and 9
    randomNumber = r.nextInt(10);
    print(randomNumber);
  }

  // The "while" loop runs while a certain condition is met.
  // If the code reaches it's loop without the condition was met, none of the code would execute.
  // You might want to make sure the loop executes at least once.
  // The "do-while" loop is perfect for those instances.
  // It checks out the condition at the end of each iteration, unlike the while loop witch checks at the beginning.

  print('The do-while loop');
  Random ran = new Random();
  int ranNumber = 0;

  do {
    ranNumber = ran.nextInt(10);
    print(ranNumber);
  } while (ranNumber != 3);


  }
