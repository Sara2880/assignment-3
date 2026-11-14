import 'dart:io';

void assignGrades(List<int> scores) {
  int bestScore = scores[0];
  for (int i = 1; i < scores.length; i++) {
    if (scores[i] > bestScore) {
      bestScore = scores[i];
    }
  }
  for (int i = 0; i < scores.length; i++) {
    if (scores[i] >= bestScore - 10) {
      print("Student ${i+1} score = ${scores[i]} Grade A");
    }
    else if (scores[i] >= bestScore - 20) {
      print("Student ${i+1} score = ${scores[i]} Grade B");
    }
    else if (scores[i] >= bestScore - 30) {
      print("Student ${i+1} score = ${scores[i]} Grade C");
    }
    else if (scores[i] >= bestScore - 40) {
      print("Student ${i+1} score = ${scores[i]} Grade D");
    }
    else {
      print("Student ${i+1} score = ${scores[i]} Grade F");
    }
  }
}

void main() {
  List<int> scores = [40,55,70,58];

  assignGrades(scores);
}
