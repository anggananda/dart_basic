import 'luasLingkaran.dart';
import 'triangle.dart';
void main(){
  print("Hello World!");
  namaFungsi();
  int hasilPenjumlahan = penjumlahan(5, 4);
  print('Hasil $hasilPenjumlahan');

  double luasSegitiga = triangleCalc(10, 5);
  print(luasSegitiga);

  double hasilLuasLingkaran = luasLingkaran(10);
  print(hasilLuasLingkaran);
}

void namaFungsi(){
  print("Cetak nama fungsi");
}

int penjumlahan(int a, int b){
  return a+b;
}