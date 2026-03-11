// Tugas Latihan 2 - Soal 9
// Tulis program Dart yang mensimulasikan permainan menebak sederhana
// Bangkitkan suatu angka acak antara 1 dan 100, dan biarkan pengguna menebak
// sampai mereka benar. Gunakan perulangan do-while

// Import library untuk input dan random number
import 'dart:io';
import 'dart:math';

void main() {
  // Membuat objek Random untuk generate angka acak
  Random random = Random();
  // nextInt(100) = 0-99, +1 = 1-100
  int angkaRahasia = random.nextInt(100) + 1;
  int tebakan;
  int jumlahTebakan = 0;  // Counter untuk menghitung berapa kali user menebak
  
  print("Selamat datang di permainan tebak angka!");
  print("Saya telah memilih angka antara 1 dan 100.");
  print("Coba tebak angka tersebut!\n");
  
  // Perulangan do-while: jalankan minimal 1 kali, lalu cek kondisi
  do {
    print("Masukkan tebakan Anda:");
    tebakan = int.parse(stdin.readLineSync()!);
    jumlahTebakan++;  // Increment counter setiap kali user menebak
    
    // Percabangan untuk memberi petunjuk ke user
    if (tebakan < angkaRahasia) {
      print("Terlalu kecil! Coba lagi.\n");
    } else if (tebakan > angkaRahasia) {
      print("Terlalu besar! Coba lagi.\n");
    } else {
      // Jika tebakan benar
      print("\nSelamat! Anda berhasil menebak angka $angkaRahasia!");
      print("Jumlah tebakan: $jumlahTebakan");
    }
  } while (tebakan != angkaRahasia);  // Ulangi selama tebakan salah
}
