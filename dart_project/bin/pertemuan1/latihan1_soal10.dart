// Tugas Latihan 1 - Soal 10
// Tulis program Dart untuk mengonversi String menjadi int

import 'dart:io';

void main() {
  // Input angka dalam bentuk string
  print("Masukkan sebuah angka dalam bentuk string:");
  String? stringAngka = stdin.readLineSync();
  
  // Mengkonversi string menjadi integer menggunakan int.parse()
  // Contoh: "123" (string) menjadi 123 (integer)
  int angka = int.parse(stringAngka!);
  
  // Menampilkan hasil konversi
  print("\nString: '$stringAngka'");
  print("Integer: $angka");
  // runtimeType menampilkan tipe data dari variabel
  print("Tipe data: ${angka.runtimeType}");
}
