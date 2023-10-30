void main() {
  int n = 371;

  int m, sum,data;

  data = n;
  sum = 0;

  while(n!=0){
    m = n % 10;

    sum = sum + (m * m* m);

    n = n~/10;
  }

  if(sum == data){
    print("armstrong sayi");
  }else{
    print("armstrong sayi değil");
  }
  
}