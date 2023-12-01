void main() {
  print(getSmallestInteger(2, 3, 4));
}

dynamic getSmallestInteger(int a, int b, int c) {
  
  String answer;
  if (a < b) {
    answer = "$a is the smallest";
  } else if (b < a) {
    answer = "$b is the smallest";
  } else if (c < a) {
    answer = "$c is the smallest";
  }
  return answer;
}*/
