void main(List<String> args) {
  asalSayilar(50);
}

void asalSayilar(int sayi) {
  int sayac = 0;

  for (int i = 1; i <= sayi; i++) {
    
    for (int j = 1; j <= i; j++) {
      if (i % j == 0) sayac++;
    }

    if (sayac == 2) {
      print("Asal sayı: $i");
      sayac = 0;
    } else
      sayac = 0;
  }
}