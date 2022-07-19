library belajar_dart_packages_library;
//wajib menggunakan kata kunci library di ikuti nama folder

export 'src/say_hello.dart';
// jika ingin mengekspor seluruh isi kode dalam suatu file dart
// syntax seperti yang diatas

export 'src/custumer.dart' show Castumer, Category;
// jika hanya beberapa code program yang ingin di tampilkan bisa 
//menggunakan kata kunci show
