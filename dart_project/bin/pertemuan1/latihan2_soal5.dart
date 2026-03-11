// Tugas Latihan 2 - Soal 5
// Buat program Dart yang menggunakan perulangan for-in untuk mencetak elemen-elemen
// dari sebuah daftar dalam urutan terbalik. Inisialisasikan daftar dengan beberapa nilai

void main() {
  // Deklarasi List (array) dengan tipe data String
  // List adalah kumpulan data yang terurut
  List<String> daftarBuah = ['Apel', 'Jeruk', 'Mangga', 'Pisang', 'Anggur'];
  
  print("Daftar buah dalam urutan terbalik:");
  
  // Perulangan for-in untuk iterasi setiap elemen dalam list
  // .reversed membalik urutan list
  // for-in lebih sederhana daripada for biasa untuk iterasi list
  for (String buah in daftarBuah.reversed) {
    print(buah);
  }
}
