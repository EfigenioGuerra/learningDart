const int multiplo = 5; 

int arrendondar(int nota) {
  int restoMultiplo = nota % multiplo;

  if(multiplo - restoMultiplo < 3){
    return nota - restoMultiplo + multiplo;
  }

  return nota;
}