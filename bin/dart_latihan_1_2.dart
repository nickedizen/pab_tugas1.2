import 'PersegiPanjang.dart';

void main() {
  int panjang = 5;
  int lebar = 3;

  final persegiPanjang = PersegiPanjang(panjang, lebar);
  
  print('Luas persegi = ${persegiPanjang.hitungLuas()}');
  print('Keliling persegi = ${persegiPanjang.hitungKeliling()}');
}
