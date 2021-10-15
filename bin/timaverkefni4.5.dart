
  void main(List<String> arguments) {
    List<String> pizzaTypes = ['pepperoni', 'hawaiian', 'cheese', 'margherita'];

    for (String pizza in pizzaTypes) {
      print(pizza);
      if (pizza == 'pepperoni') {
        print("\tDon't be shy on the pepperoni");
      } else if (pizza == 'hawaiian') {
        print('\tKeep that pineapple to yourself!');
      } else if (pizza == 'cheese') {
        print('\tHope you got the jam with it');
      } else if (pizza == 'margherita') {
        print('\tOnly if it has San Marzano and mozzarella!');
      }
    }
  }