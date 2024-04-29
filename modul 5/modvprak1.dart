void main() { 
  // Membuat list yang berisikan map
  List<Map<String, dynamic>> listData = [
    {
      'nama': 'John',
      'usia': 25,
      'pekerjaan': 'Programmer'
    },
    {
      'nama': 'Jane',
      'usia': 30,
      'pekerjaan': 'Designer'
    },
    {
      'nama': 'Alice',
      'usia': 28,
      'pekerjaan': 'Engineer'
    }
  ];

  // Menampilkan hasil dari list yang berisikan map
  print('List Data:');
  for (var data in listData) {
    print('Nama: ${data['nama']}, Usia: ${data['usia']}, Pekerjaan: ${data['pekerjaan']}');
  }
}
