// 1
class Persegi {
  int sisi;

  Persegi(this.sisi);

  int hitungLuas() {
    return sisi * sisi;
  }
}

// 2
class pegawai {
  String nama;
  double gaji;

  pegawai(this.nama, this.gaji);

  void tampilkanData() {
    print("Nama Pegawai: $nama");
    print("Gaji Pegawai: Rp$gaji");
  }
}

void main(List<String> args) {
  //  1
  Persegi p = Persegi(8);
  print("Sisi persegi: ${p.sisi}");
  print("Luas persegi: ${p.hitungLuas()}");



  // 2
  pegawai P = pegawai("Salitsa", 5000000);
  P.tampilkanData();
}