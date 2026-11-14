void analyzeScores(List<int> scores) {
  int sum = 0;
  for (int i = 0; i < scores.length; i++) {
    sum += scores[i];
  }

  double avg = sum / scores.length;

  int above = 0;
  int below = 0;
  int equal=0;

  // Count scores
  for (int i = 0; i < scores.length; i++) {
    if (scores[i] >avg) {
      above++;
    }
    else if (scores[i] <avg) {
      below++;
    }
    else{
      equal++;
    }
  }

  print("Above : $above");
  print("Below : $below");
  print("Equal : $equal");
}

void main() {
  List<int> scores = [8,5,1,3];

  analyzeScores(scores);
}
