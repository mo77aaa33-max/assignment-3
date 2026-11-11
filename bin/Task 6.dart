void analyzeScores (List<int>scores){
  int sum = 0;
  for (int i = 0 ; i < scores.length; i++){
    sum = sum + scores[i];

  }
double average = sum / scores.length;
  int aboveOrEqual = 0;
  int below = 0;
  for(int i = 0; i< scores.length; i++){
    if(scores[i]>=average) {
      aboveOrEqual++;
    }else{
      below++;
    }
  }
print("average:$average");
  print("Above or equal to average: $aboveOrEqual");
  print("Below average: $below");

}
void main(){
  List<int>scores = [80,50,90,70];
  analyzeScores(scores);

}