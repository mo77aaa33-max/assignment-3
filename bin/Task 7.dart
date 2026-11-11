void  reverseArray (List<int>numbers){
  for (int i = numbers.length -1 ; i >= 0; i--){
    print(numbers[i]);

  }
}
void main(){
  List <int> numbers =[10,20,30,40,50];
   reverseArray (numbers);
}