import UIKit
var greeting = "Hello, playground"
print(greeting)

// mirip yg public static c#
//function procedure
func welcomeSpeech(){
    print("welcome in this app")
    print("hi i'm Celin")
    print("i love eat sate")
}
welcomeSpeech()


let number = 144 //is mutiple mirip mod yg %, func sudah dibuatkan
if number.isMultiple(of: 2){
    print("Even")
} else {
    print("Odd")
}

// utk angka random nnti outputny random
let rollDadu = Int.random(in: 1...20)
print(rollDadu)

//kl ada inputan gini
func cetakKelipatan(number: Int){
    for i in 1...10 {
        print("\(i) x \(number) = \(i*number)")
    }
}

cetakKelipatan(number: 7)

func cetakK(number: Int, hingga: Int){
    for i in 1...hingga {
        print("\(i) x \(number) = \(i*number)")
    }
}

cetakK(number: 8, hingga: 12)

// function
func cekGanjilGenap(input: Int)-> String{
    if input.isMultiple(of: 2){
       return "Genap"
    }else{
        return "Ganjil"
    }
}
print (cekGanjilGenap(input: 7))

let bentukBangun = "Segitiga"

let alas = 7
let tinggi = 10
let panjang = 12
let lebar = 4
let jarijari = 12

func hitung(bentukBangun: String,alas: Int, tinggi: Int, panjang: Int, lebar: Int, jarijari: Int)
    {
    if bentukBangun == "Segitiga"
    {
        print(Double(alas * tinggi)/2)
        print(sqrt(Double(alas * alas + tinggi * tinggi)))
    }
    else if bentukBangun == "Persegi panjang"
    {
        print(panjang * lebar)
        print(2 * panjang * lebar)
    }
    else if bentukBangun == "Lingkaran"
    {
        print (2 * 22 * Double(jarijari * jarijari)/7)
        print(22 * Double(jarijari * jarijari)/7)
    }
    return
}
let HAsil: () = (hitung(bentukBangun: "Segitiga", alas: 7, tinggi: 10, panjang: 0, lebar: 0, jarijari: 0))
let HAsil2: () = (hitung(bentukBangun: "Persegi panjang", alas: 0, tinggi: 0, panjang: 12, lebar: 4, jarijari: 0))
let HAsil3: () = (hitung(bentukBangun: "Lingkaran", alas: 0, tinggi: 0, panjang: 0, lebar: 0, jarijari: 12))
print(HAsil)
print(HAsil2)
print(HAsil3)
// buat func dan atau procedure utk menampilkan luas dan keliling dr bangun tsb

//array declare variable
var musik = ["dangdut","Rock"," JAzz", "Pop", "Classical", "RnB"]
print(musik[0])
musik.append("Hip Hop")
print(musik[6])
print(musik.count)
//musik.remove(at: 0)
//musik.removeAll()
//print(musik.contains("dangdut"))
//print(musik.sorted())
let reversemusik = musik.reversed()
print(reversemusik)


//declare empty var array w datatypes
var angka = Array<Int>()
angka.append(100)
print(angka[0])

var album = [String]()


//another materi
var employee = ["Bahar", "Vokalis", "Pasuruan"]
print("Nama: \(employee[0])")
print("Kerjaan: \(employee[1])")
print("Kota asal: \(employee[2])")

var employee2 = ["nama": "Bahar", "kerjaan": "Vokalis", "kota asal": "Pasuruan"]
print(employee2["nama", default: "gatau"])




//latihan

func NilaiMAh(number: Int, hingga: Int){
    for i in 1...hingga {
        print("\(i) x \(number) = \(i*number)")
    }
}

cetakK(number: 8, hingga: 12)

// function
func NilaiInput(input: Int)-> String
{
    if (input >= 85 && input <= 100)
    {
        return "A"
    }
    else if (input >= 80 && input <= 84)
    {
        return "A-"
    }
    else if (input >= 75 && input <= 79)
    {
        return "B+"
    }
    else if (input >= 70 && input <= 74)
    {
        return "B"
    }
    else if (input >= 65 && input <= 69)
    {
        return "B-"
    }
    else if (input >= 60 && input <= 64)
    {
        return "C"
    }
    else if (input >= 55 && input <= 59)
    {
        return "D"
    }
    else if (input >= 0 && input <= 54)
    {
        return "E"
    }
    else {
        return "Input Canceled!"
    }
}
    
print (NilaiInput(input: 0))
