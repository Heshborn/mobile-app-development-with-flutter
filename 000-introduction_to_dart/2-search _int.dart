int findIndexOfElement(List<int> myList, int target) {
  for (int i = 0; i < myList.length; i++) {
    if (myList[i] == target) {
      return i; 
    }
  }
  return -1;
}
void main() {
  List<int> myList = [4, 2, 7, 0, 9, 5];
  int target = 1;
  int result = findIndexOfElement(myList, target);

  if (result != -1) {
    print("The first occurrence of $target is at index $result.");
  } else {
    print("$target is not found in the list.");
  }
}
