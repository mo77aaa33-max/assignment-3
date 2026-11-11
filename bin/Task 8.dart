void getDistinctNumbers(List<int> numbers) {
  List<int> distinct = [];

  for (int i = 0; i < numbers.length; i++) {
    if (!distinct.contains(numbers[i])) {
      distinct.add(numbers[i]);
    }
  }

  print(distinct.length);

  for (int i = 0; i < distinct.length; i++) {
    print(distinct[i]);
  }
}

void main() {
  List<int> numbers = [1, 2, 3, 2, 1, 4, 5, 4];

  getDistinctNumbers(numbers);
}