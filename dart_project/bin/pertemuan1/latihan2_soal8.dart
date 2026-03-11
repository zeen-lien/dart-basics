// Tugas Latihan 2 - Soal 8
// Buat program Dart yang menghitung jumlah digit dari suatu angka yang diberikan
// menggunakan perulangan while. Ambil angka tersebut sebagai input dari pengguna

import 'dart:io';

void main() {
  // Input angka dari user
  print("Masukkan sebuah angka:");
  int? angka = int.parse(stdin.readLineSync()!);
  
  // Variabel untuk menghitung jumlah digit
  int jumlahDigit = 0;
  // abs() mengubah angka negatif jadi positif (nilai absolut)
  // Contoh: -123 jadi 123
  int temp = angka.abs();
  
  // Kasus khusus: angka 0 memiliki 1 digit
  if (temp == 0) {
    jumlahDigit = 1;
  } else {
    // Perulangan while untuk menghitung digit
    // Cara kerja: bagi 10 terus sampai habis
    // Contoh: 123 -> 12 -> 1 -> 0 (3 kali loop = 3 digit)
    while (temp > 0) {
      temp ~/= 10;  // Bagi 10 (hasil integer)
      jumlahDigit++;  // Tambah counter
    }
  }
  
  print("Jumlah digit dari $angka adalah: $jumlahDigit");
}
