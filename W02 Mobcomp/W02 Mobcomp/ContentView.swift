//
//  ContentView.swift
//  W02 Mobcomp
//
//  Created by student on 27/09/24.
//

import SwiftUI

//string
func coba() {
    var say = "Hello world!"
    say = "Coba"
    say = "Coba1"
    say = "Coba2"
    
    let halo = "halo"
    print(say)
//    beda var dan let, let hnya skali pakai dpt 1 value tdk bs dganti
//    penampung biasanya makai let krna tdk bole diganti ganti
//    #bisa_deklarasi_sbnyk_apapun = Var, nilainy bs berubah ubah
}

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            let cobaBaru = """

        Hai km sp?

    Hello ak manusia 

"""
//            var
            var CobaCount = "Universitas Ciputra"
//            count utk tau hasil textnya brp
            Text(cobaBaru.lowercased())
            let hasilCount = CobaCount.count
            Text(String(hasilCount))
            
            
//        decimal
            let number = 100
            let numberBig = 100__000__
//            __ hnya memudahykan, tdk akan mrubah code krna akandi skip
            let numberRandom = 16992112351
            let decimalNumber = 1.3
//            penggunkan hasil jumlah kali msih bisa semua
            
            let hasil = numberRandom * numberBig
            let Total = Double(number) + decimalNumber
//            utk show hasil
            Text(String(Total))
            Text(String(hasil))
            Text(String(number.isMultiple(of: 3)))
            Text(String(numberBig))
            
            
            
//            booolean
            let siswaBaik = true
            let hasilnya = numberBig.isMultiple(of: 100)
            Text(String(hasilnya))
            
            let name = "Cel"
            let age = 20
            let kalimatCetak = "hi namaku \(name), umurku \(age)"
            Text(kalimatCetak)
//            atau
            let KalimatCetak = "hi namaku  " + name + ", lahir tahun 2003, umurku " + String(age) + ""
            Text(KalimatCetak)
            
            
//            buatlah varial bernama Kilometer
//            buatlah varial bernama Miles
//            Cetak hasil Km mjd miles di ios dgn menggunakan Text()
//            Nilai dr var km bebas
            let Kilometer = 5
            let Miles = 0.032
          
            let Hasilkm = Double(Kilometer) * Miles
            let Final = "Jadi hasilnya adalah \(Hasilkm)"
            Text(String(Final))
            

            
// cr buka emoji = ctrl + command+ spasi
//multiline memakai 3 petik """ text
//            text
//            """
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
