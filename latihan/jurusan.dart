
import "dart:io";

void main(){

    print("Pilih Jurusan : ");
    String? inputJurusan = stdin.readLineSync(); 
    print("Pilih Kelas   : ");
    String? inputKelas = stdin.readLineSync(); 

    if(inputJurusan == "Rpl") {
        if(inputKelas == "10"){
            print("Selamat datang dikelas Rpl " + inputKelas!);
        }
        else if(inputKelas == "11") {
            print("Selamat datang dikelas Rpl " + inputKelas!);
        }
        else if(inputKelas == "12") {
            print("Selamat datang dikelas Rpl " + inputKelas!);
        }
        else{
            print("Kelas Rpl yang anda pilih tidak ada");
        }
    }
    else if(inputJurusan == "Tbsm") {
        if(inputKelas == "10 Tbsm"){
            print("Selamat datang dikelas Tbsm " + inputKelas!);
        }
        else if(inputKelas == "11 Tbsm") {
            print("Selamat datang dikelas Tbsm " + inputKelas!);
        }
        else if(inputKelas == "12 Tbsm") {
            print("Selamat datang dikelas Tbsm " + inputKelas!);
        }
        else{
            print("Kelas Tbsm yang anda pilih tidak ada");
        }
    }
    else if(inputJurusan == "Tkro") {
        if(inputKelas == "10 "){
            print("Selamat datang dikelas Tkro" + inputKelas!);
        }
        else if(inputKelas == "11 ") {
            print("Selamat datang dikelas Tkro " + inputKelas!);
        }
        else if(inputKelas == "12 ") {
            print("Selamat datang dikelas Tkro " + inputKelas!);
        }
        else{
            print("Kelas yang anda pilih tidak ada");
        }
    }
    else{
        print("Jurusan yang anda pilih tidak ada");
    }

}