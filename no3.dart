import 'dart:io';

void main() {
  stdout.write("masukkan nama depan anda : ");
  String namaDepan = stdin.readLineSync()!;

  stdout.write("masukkan nama belakang anda : ");
  String namaBelakang = stdin.readLineSync()!;

  String namaLengkap = namaDepan + " " + namaBelakang;

  print("Nama lengkap anda adalah $namaLengkap");
}
