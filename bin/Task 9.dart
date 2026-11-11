void CountGeneral(List<int> numbers) {
  List<int> distinct = [];

  for (int i = 0; i < numbers.length; i++) {
    if (!distinct.contains(numbers[i])) {
      distinct.add(numbers[i]);
    }
  }

  for (int i = 0; i < distinct.length; i++) {
    int count = 0;

    for (int j = 0; j < numbers.length; j++) {
      if (distinct[i] == numbers[j]) {
        count++;
      }
    }

    print("${distinct[i]} occurs $count times");
  }
}

void main() {
  List<int> numbers = [1, 2, 2, 3, 1, 2];

  CountGeneral(numbers);
}