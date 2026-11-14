import 'dart:io';

void containsValue(List<int> arr, int target) {
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == target) {
      print("Yes");
      return;
    }
  }

  print("No");
}

void main() {
  List<int> numbers = [8,0,1,5];
  int target = int.parse(stdin.readLineSync());

  containsValue(numbers, target);
}
