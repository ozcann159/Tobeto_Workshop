void main(){
  factorial(10);
}

void factorial(int a){
  int result = 1;
  for ( var i=1; i<=a; i++){
    result *= i;
  }
  print(result);
}