// Tugas Latihan 2 - Soal 10
// Buat program Dart yang mengulangi melalui sebuah daftar kata-kata dan mencetak
// setiap kata beserta panjangnya menggunakan perulangan for-in
// Inisialisasikan daftar dengan beberapa kata

void main() {
  // Deklarasi List dengan tipe data String
  // List adalah array/kumpulan data yang terurut
  List<String> daftarKata = [
    'Pemrograman',
    'Mobile',
    'Flutter',
    'Dart',
    'UNISNU',
    'Jepara'
  ];
  
  print("Daftar kata beserta panjangnya:");
  print("================================");
  
  // Perulangan for-in untuk iterasi setiap elemen dalam list
  // Lebih sederhana daripada for biasa karena tidak perlu index
  // Sintaks: for (tipeData namaVariabel in namaList)
  for (String kata in daftarKata) {
    // .length adalah property untuk mendapatkan panjang string
    print("$kata - ${kata.length} karakter");
  }
}
