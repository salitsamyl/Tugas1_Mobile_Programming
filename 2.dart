void main(List<String> args) {
  // Latihan 2

  // 1
  int angka = 2;

  if (angka % 2 == 0) {
    print("$angka adalah bilangan genap");
  } else {
    print("$angka adalah bilangan ganjil");
  }
  
  //2
  int nilai = 80;
  String grade;

  if (nilai >= 95) {
    grade= "A";
  } else if (nilai >= 78) {
    grade = "B";
  } else if (nilai >= 70) {
    grade = "C";
  } else {
    grade = "D";
  }

  print("Nilai: $nilai, Grade: $grade");


}
