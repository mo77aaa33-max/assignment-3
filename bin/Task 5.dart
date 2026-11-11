void assignGrades(List<int> scores) {
  int best = scores[0];
  for (int i = 1; i < scores.length; i++) {
    if (scores[i] > best) {
      best = scores[i];
    }
  }
  for (int i = 0; i < scores.length; i++) {
    if (scores[i] >= best - 10) {
      print("Student ${i + 1}: A");
    } else if (scores[i] >= best - 20) {
      print("Student ${i + 1}: B");
    } else if (scores[i] >= best - 30) {
      print("Student ${i + 1}: C");
    } else if (scores[i] >= best - 40) {
      print("Student ${i + 1}: D");
    } else {
      print("Student ${i + 1}: F");
    }
  }
}



void main() {
  List<int> scores = [85, 90, 78, 95, 60];

  assignGrades(scores);
}