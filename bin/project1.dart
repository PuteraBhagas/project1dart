import 'dart:io';

import 'package:project1/project1.dart' as project1;
const String nama = 'Putera';

void main(List<String> arguments) {
 // print('Hello world: ${project1.calculate()}!');
 //satu line comment
 /*
 multi line comment
 banyak line comment
 */
//constanta dan final
final String nama2 = 'Bhagas';
print("Nama saya $nama $nama2");
//variable
int umur = 22;
  double tinggi = 180.5;
  bool jenis_kelamin = false; //true = laki-laki, false = perempuan
  String alamat = 'Jl. Bunga Widara 1 no 1';
  stdout.writeln("Umur saya $umur tahun");
  stdout.writeln("Tinggi saya $tinggi cm");
  stdout.writeln(
    "Jenis Kelamin saya ${jenis_kelamin ? 'Laki-laki' : 'Perempuan'}" 
  );
 //if (jenis_kelamin==true) {
 //   stdout.writeln("Jenis kelamin saya Laki-laki");
 //} else {
  //   stdout.writeln("Jenis kelamin saya Perempuan");
  // }
   stdout.writeln("Alamat saya $alamat");
}
