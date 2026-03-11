// Tugas Latihan 1 - Soal 3
// Deklarasikan konstanta dengan tipe int dan beri nilai 7

void main() {
  // Deklarasi konstanta menggunakan keyword 'const'
  // const = nilai tidak bisa diubah setelah dideklarasikan
  // int = tipe data bilangan bulat (integer)
  const int angkaKonstanta = 7;
  
  // Mencetak nilai konstanta
  print('Nilai konstanta: $angkaKonstanta');
  
  // Jika kita coba ubah nilai konstanta, akan error:
  // angkaKonstanta = 10; // ERROR! Konstanta tidak bisa diubah
}
