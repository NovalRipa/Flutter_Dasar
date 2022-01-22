import 'dart:io';

void main() {
    stdout.write("Nama          : ");
    String? inputName = stdin.readLineSync();
    
    stdout.write("Umur          : ");
    String? inputUmur = stdin.readLineSync();
    
    stdout.write("Jenis Kelamin : ");
    String? inputJK = stdin.readLineSync();
    
    stdout.write("Agama         : ");
    String? inputAg = stdin.readLineSync();

    print("==============================");

    print("Nama             : "+ inputName!);
    print("Umur             : "+ inputUmur!);
    print("Jenis Kelamin    : "+ inputJK!);
    print("Agama            : "+ inputAg!);

}