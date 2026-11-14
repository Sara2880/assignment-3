void CountGeneral(List<int> arr) {
  List<int> distinct = [];

  for (int i = 0; i < arr.length; i++) {
    if (!distinct.contains(arr[i])) {
      distinct.add(arr[i]);
    }
  }

  for (int i = 0; i < distinct.length; i++) {
    int count = 0;

    for (int j = 0; j < arr.length; j++) {
      if (distinct[i] == arr[j]) {
        count++;
      }
    }

    print("${distinct[i]} -> $count ");
  }
}

void main() {
  List<int> numbers = [1,2,3,1,3,6];

  CountGeneral(numbers);
}
