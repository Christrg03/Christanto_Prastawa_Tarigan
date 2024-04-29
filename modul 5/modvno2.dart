import 'dart:io';

void main() { 
  stdout.write('Masukkan teks: '); 
  String teks = stdin.readLineSync()!; 
 
  List<String> kata = teks.split(' '); 
  int jumlahKata = kata.length;  // Menghitung jumlah kata dengan panjang list
 
  print('Jumlah kata dalam teks: $jumlahKata'); 
}  
