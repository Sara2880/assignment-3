void getDistinctNumbers(List<int> arr) {
  List<int> distinct = [];

  for (int i = 0; i < arr.length; i++) {
    if (!distinct.contains(arr[i])) {
      distinct.add(arr[i]);
    }
  }

  print("The number of distinct numbers is ${distinct.length}");
  print("The distinct nimbers are : " + distinct.join(' '));
}

void main() {
  List<int> numbers = [1, 2, 3, 2, 1, 6,3,4,5,2];

  getDistinctNumbers(numbers);
}
