List<int> findTwoNumbersWithSum(List<int> numbers, int target) {
  Map<int, int> numMap = {}; 

  for (int i = 0; i < numbers.length; i++) {
    int complement = target - numbers[i];

    if (numMap.containsKey(complement)) {
      
      return [numMap[complement]!, i];
    } else {
    
      numMap[numbers[i]] = i;
    }
  }

  return [];
}

void main() {
  
  List<int> numbers = [4, 7, 11, 15];
  int target = 9;
  List<int> result = findTwoNumbersWithSum(numbers, target);
  print(result);
}
