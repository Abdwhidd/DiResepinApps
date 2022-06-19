//
//  ResepinModel.swift
//  DiResepinApps
//
//  Created by Wahid on 19/06/22.
//

import Foundation
import UIKit

struct ResepinModel {
    let id: Int
    let name: String
    let image: UIImage
    let resep: String
}


let dummyResepinData = [
    ResepinModel(
        id: 123,
        name: "Nasi Goreng Spesial",
        image:  UIImage(named: "NasiGoreng")!,
        resep: "1. 6 kantung teh celup SariWangi\n2. 950 ml air panas\n3. 150 gr gula pasir\n4. 400 ml susu evaporasi"
    ), ResepinModel(
        id: 345,
        name: "Telur Dadar",
        image: UIImage(named: "TelurDadar")!,
        resep: "1. 4 butir telur ayam atau bebek\n2. 1 sdm tepung beras\n3. 2 sdm penuh daun bawang iris halus\n4. 1/2 sdt merica bubuk\n5. 1 sdt garam\n6. 10 buah cabagi rawit iris kasar\n7. 1 sdt kecap manis"
    ), ResepinModel(
        id: 567,
        name: "Sambal Matah",
        image: UIImage(named: "SambalMatah")!,
        resep: "1. Bawang Merah 50 gram\n2. Cabai Rawit merah 10 gram\n3. cabai rawit hijau 10 gram\n4. serai 3 batang\n5. Daun Jeruk 6 lembar\n6. Jeruk Nipis 2 Buah\n7. Garam5 gram\n8. Merica 3 gram, gula 3 gram\n9. Terasi 1\n10. sdm Minyak Goreng"
    ), ResepinModel(
        id: 678,
        name: "Es Teh",
        image: UIImage(named: "EsTeh")!,
        resep: "1. 1 bag Teh Celup\n2. 2 sdt Gula\n3. 50 ml Air Panas\n4. 100 mil Air Dingin\n5. Es Batu"
    ), ResepinModel(
        id: 890,
        name: "Teh Susu",
        image: UIImage(named: "TehSusu")!,
        resep: "1. 1 kantong teh celup\n2. 1 bks susu kental manis\n3. 1 gelas air"
    ), ResepinModel(
        id: 891,
        name: "Jus Alpukat",
        image: UIImage(named: "JusAlpukat")!,
        resep: "1. Alpukat ukuran besar 400 gram 1 buah\n2. Gula pasir 2 sdm\n3. Susu kental manis 2 sdm\n4. Air matang 100 ml\n5. Es batu - 200 gram\n6. Kental manis"
    ), ResepinModel(
        id: 892,
        name: "Jus Wortel",
        image: UIImage(named: "JusWortel")!,
        resep: "1. 2 buah wortel\n2. 1 buah apel\n3. seledri secukupnya\n4. 1 ruas jahe\n5. 1 sdm gula pasir/madu\n6. es balok"
    ), ResepinModel(
        id: 893,
        name: "Jus Semangka",
        image: UIImage(named: "JusSemangka")!,
        resep: "1. 700 gr Semangka potong dadu\n2. 400 ml Susu Cair rendah Lemak\n3. 50 ml Susu Kental Manis\n4. 200 gr ES batu"
    ), ResepinModel(
        id: 894,
        name: "Jus Tomat",
        image: UIImage(named: "JusTomat")!,
        resep: "1. 4 buah tomat merah (sekitar 300 gram)\n2. 4 sdm madu\n3. 2 sdm gula pasir\n4. 300 ml air mineral dingin"
    ), ResepinModel(
        id: 895,
        name: "Jus Apel",
        image: UIImage(named: "JusApel")!,
        resep: "1. 1 buah apel merah berukuran besar\n2. 250 gr stroberi\n3. Es batu secukupnya"
    ),
]
