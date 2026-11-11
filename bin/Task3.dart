void containsValue(List<int>numbers,int target){
  if(numbers.contains(target)) {
    print("yes");
  }else{
    print("no");
  }
}
void main(){
  List<int>numbers = [30,28,16,22,50];
  containsValue(numbers,30);
}