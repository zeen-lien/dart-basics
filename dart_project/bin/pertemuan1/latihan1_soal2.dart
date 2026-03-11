// Tugas Latihan 1 - Soal 2
// Tulis program untuk mencetak Hello, saya "John Doe" dengan tanda kutip tunggal dan ganda
// Untuk nama gunakan inputan dari pengguna

// Import library dart:io untuk menerima input dari user
import 'dart:io';

void main() {
  // Menampilkan pesan ke user
  print("Masukkan nama Anda:");
  
  // Membaca input dari keyboard user
  // stdin.readLineSync() membaca satu baris input
  // Tanda ? menandakan variabel bisa null (nullable)
  String? nama = stdin.readLineSync();
  
  // Mencetak dengan tanda kutip ganda di dalam string kutip tunggal
  // Jika pakai kutip tunggal di luar, kutip ganda di dalam akan muncul
  print('Hello, saya "$nama"');
  
  // Mencetak dengan tanda kutip tunggal di dalam string kutip ganda
  // Jika pakai kutip ganda di luar, kutip tunggal di dalam akan muncul
  print("Hello, saya '$nama'");
}
