

void main() {
  // Lists
  //1. Given this list of integers: `[5, 3, 15, 4, 1]`. Using a `forEach` method, count the sum of those elements.
  //2. Using the same list of integers. Using a `forEach` method find the largest number.
  List<int> numbers = [5, 3, 15, 4, 1];
  int sum = 0;
  numbers.forEach((num) {
    sum += num;
  });
  print("Sum of numbers: $sum"); //1
  int large = numbers[0];
  numbers.forEach((largest) {
    if (largest > large) {
      large = largest;
    }
  });
  print("Max:$large");

  //Where
  //1. Write a function called `filterVisitors` that takes 2 arguments, a list of ages and a minimum age allowed to enter.
  // Return a list of all ages that are more than the minimum age.
  List<dynamic> ages = [10, 7, 22 , 18, 24];
  int minAge=20;
  List<dynamic> filterVisitors = ages.where((ages) => ages > minAge).toList();
  print(filterVisitors);

  //FirstWhere
  //1. Write a function called `findOdds` that takes a list of numbers and returns the first odd number.
  //List<int> findOdds = [];
  //orElse
  //1. Use the `orElse` named arguement with `FirstWhere` to return a `0` if no `odd` number is found.
}
