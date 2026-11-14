import 'dart:io';

void reverseArray(List<int> arr) {
  for (int i = arr.length - 1; i >= 0; i--) {
    stdout.write(arr[i]);
    stdout.write(" ");
  }
}

void main() {
  List<int> numbers = [1,2,3,4,5,6,7,8,9,10];

  reverseArray(numbers);
}

