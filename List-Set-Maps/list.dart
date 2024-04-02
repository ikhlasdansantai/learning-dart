void main() {

  /* List adalah sebuah tipe data yang digunakan untuk menyimpan kumpulan data dalam urutan tertentu. Konsepnya mirip dengan "array" pada banyak bahasa pemrograman lainnya, tetapi List di Dart lebih fleksibel dan kuat.
  */

  // for typesafe, we can declare what type that used in this list for example, String
  List<String> namaTeman = ['bob', 'ram' 'john', 'kai', 'ram'];
  
  // replace 
  namaTeman[1] = 'mario';
  
  // add list on the last index
  namaTeman.add('yeri');
  
  // adding more than one list 
  namaTeman.addAll({'super', "blue", "ramzes"});
  
  // add list on the spesifik index
  namaTeman.insert(1, 'don');
  
  // remove (spesifik list)
  namaTeman.remove('mario');
  
  // remove last list
  namaTeman.removeLast();
  
  // find index ke berapa list ini?
  // jika tidak ada maka akan mengembalikan nilai -1
  // indexOf, mencari index pertama dari value yang         ditemukan di dalam list
  // lastIndexOf, mencari index terakhir dari value yang     ditemukan di dalam list
  final findIndexThatUndefined = namaTeman.indexOf('ryu');
  final findIndex = namaTeman.indexOf('ram');
  final findLastIndex = namaTeman.indexOf('ram');
  
  // mengacak value di dalam list secara random
  // namaTeman.shuffle();
  
  // sorting sesuai huruf abjad a-b
  namaTeman.sort((a, b) => a.compareTo(b));
  
  // metode yang digunakan untuk menggantikan sejumlah elemen dalam List dengan elemen-elemen baru dari iterable yang diberikan. 
  // output before: [blue, bob, don, kai, ram, super, yeri]
  // Menggantikan elemen dari indeks 0 sampai 1 dengan ['A', 'AB']
  namaTeman.replaceRange(0, 1, ['A', 'AB']);
  // output after [A, AB, kai, ram, super, yeri] 
  
  // metode yang digunakan untuk mengisi sebagian dari List dengan nilai yang sama.
  // output before [A, AB, kai, ram, super, yeri]
  // kita akan mengisi elemen dari indeks 0 sampai 3 dengan value 'kosong'
  namaTeman.fillRange(0,3, 'kosong');
  // output after [kosong, kosong, kosong, don, kai, ram, super, yeri]
  
  
  print(namaTeman);
  print(findIndexThatUndefined);
  print(findIndex);
  print(findLastIndex);
}
