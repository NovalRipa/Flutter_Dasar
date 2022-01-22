
import "dart:io";

void main(){

    print("Pilih Harimu : ");
    String? inputHari = stdin.readLineSync(); 

    switch(inputHari) {
    case "Senin" :   { print('Selamat datang di hari ' + inputHari!); break; }
    case "Selasa":   { print('Selamat datang di hari ' + inputHari!); break; }
    case "Rabu"  :   { print('Selamat datang di hari ' + inputHari!); break; }
    case "Kamis" :   { print('Selamat datang di hari ' + inputHari!); break; }
    case "Jumat" :   { print('Selamat datang di hari ' + inputHari!); break; }
    case "Sabtu" :   { print('Selamat datang di hari ' + inputHari!); break; }
    case "Minggu":   { print('Selamat datang di hari ' + inputHari!); break; }
    default:  { print('Hari yang anda pilih tidak ada'); }}

}