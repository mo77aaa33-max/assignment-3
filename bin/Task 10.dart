void SelectionSort (List <int> numbers){
  for(int i = 0 ; i < numbers.length -1 ; i++){
    int minIndex = i;


    for(int j = i+1 ;j < numbers.length; j++ ){
      if(numbers [j] < numbers[minIndex] ){
        minIndex = j;

      }
    }
    int temp = numbers[i];
    numbers[i] = numbers[minIndex];
    numbers[minIndex] = temp;
  }
  print(numbers);

}
void main(){
  List <int> numbers = [64,25,12,22,11];
  SelectionSort (numbers);
}