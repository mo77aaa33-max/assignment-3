int getSecondSmallest(List<int>numbers){
  numbers.sort();
  return numbers[1];
}
void main(){
  List<int>numbers = [30,40,15,7];
  print(getSecondSmallest(numbers));
}