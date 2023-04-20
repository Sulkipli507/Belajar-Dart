import 'dart:io';

void main() {
  print("Silakan pilih bentuk yang ingin dihitung luasnya:");
  print("1. Persegi");
  print("2. Segitiga");
  print("3. Lingkaran");

  int bentuk = int.parse(stdin.readLineSync()!);

  switch (bentuk) {
    case 1:
      stdout.write("Masukkan panjang sisi: ");
      double sisi = double.parse(stdin.readLineSync()!);
      double luas = sisi * sisi;
      print("Luas persegi adalah $luas");
      break;

    case 2:
      stdout.write("Masukkan alas: ");
      double alas = double.parse(stdin.readLineSync()!);
      stdout.write("Masukkan tinggi: ");
      double tinggi = double.parse(stdin.readLineSync()!);
      double luas = 0.5 * alas * tinggi;
      print("Luas segitiga adalah $luas");
      break;

    case 3:
      stdout.write("Masukkan jari-jari: ");
      double jari = double.parse(stdin.readLineSync()!);
      double luas = 3.14 * jari * jari;
      print("Luas lingkaran adalah $luas");
      break;
      
    default:
      print("Pilihan tidak valid!");
  }
}