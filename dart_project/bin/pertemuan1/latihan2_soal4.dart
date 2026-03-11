// Tugas Latihan 2 - Soal 4
// Buat program Dart yang meminta pengguna menebak suatu angka antara 1 dan 10
// Gunakan perulangan do-while untuk terus meminta tebakan hingga angka yang benar ditebak

// Import library dart:math untuk fungsi Random
import 'dart:io';
import 'dart:math';

void main() {
  // Membuat objek Random untuk generate angka acak
  Random random = Random();
  // nextInt(10) menghasilkan angka 0-9, +1 jadi 1-10
  int angkaRahasia = random.nextInt(10) + 1;
  int tebakan;
  
  print("Tebak angka antara 1 dan 10!");
  
  // Perulangan do-while: jalankan dulu, baru cek kondisi
  // Berbeda dengan while yang cek kondisi dulu baru jalankan
  do {
    print("Masukkan tebakan Anda:");
    tebakan = int.parse(stdin.readLineSync()!);
    
    // Percabangan if-else if-else untuk memberi petunjuk
    if (tebakan < angkaRahasia) {
      print("Terlalu kecil! Coba lagi.");
    } else if (tebakan > angkaRahasia) {
      print("Terlalu besar! Coba lagi.");
    } else {
      print("Selamat! Anda berhasil menebak angka $angkaRahasia!");
    }
  } while (tebakan != angkaRahasia);  // Ulangi selama tebakan salah
}
