//
//  ClothingModel.swift
//  Top 10 Clothing
//
//  Created by Aria Bagas on 02/12/22.
//
import Foundation
import UIKit

struct ClothingModel {
    let id: Int
    let name: String
    let image: UIImage
    let description: String
}

let dummyClothingData = [
    ClothingModel(
        id: 110,
        name: "LOUIS VUITTON",
        image: UIImage(named: "logo_lv")!,
        description: "Louis Vuitton is very well known for its use of leather, excellent tailoring of trench coats, ready to wear dresses, shoes, accessories, watches, sunglasses, jewellery, books and many other accessories, and deservingly have taken the 1st position in the list."
    ),
    ClothingModel(
        id: 109,
        name: "GUCCI",
        image: UIImage(named: "logo_gucci")!,
        description: "Gucci is known to produce clothes which are worth wearing for a red carpet event. The Gucci company was started in the year 1921. The founder of this company is Guccio Gucci."
    ),
    ClothingModel(
        id: 108,
        name: "HERMES",
        image: UIImage(named: "logo_hermes")!,
        description: "Hermes brand was established in the year 1837 by Thierry Hermes. Throughout the journey of all these 176 years, the company had been very successful. Hermes is famous for its Kelly bag and also silk scarves."
    ), ClothingModel(
        id: 107,
        name: "PRADA",
        image: UIImage(named: "logo_prada")!,
        description: "Prada was established by an Italian leather manufacturer named Mario Prada in 1913. The Prada brand is one of the most expensive brands and every girl would love to have this one."
    ), ClothingModel(
        id: 106,
        name: "CHANEL",
        image: UIImage(named: "logo_chanel")!,
        description: "Coco Chanel founded this company. The brand is very well known for women’s clothing. The company strives to make sure that women are comfortable in their clothes and they should feel proud. Timeless little black dress was introduced by the Chanel brand."
    ), ClothingModel(
        id: 105,
        name: "RALPH LAUREN",
        image: UIImage(named: "logo_rl")!,
        description: "Ralph Lauren entirely focuses on luxury and strives to provide all sort of dress materials for you to live your desired life. The Ralph Lauren clothes are worn by many famous personalities in the world."
    ), ClothingModel(
        id: 104,
        name: "BURBERRY",
        image: UIImage(named: "logo_burberry")!,
        description: "Audrey Hepburn is one of the most iconic figures associated with the Burberry brand. This company is famous for its innovations. Burberry has even obtained a royal warrant."
    ), ClothingModel(
        id: 103,
        name: "HOUSE OF VERSACE",
        image: UIImage(named: "logo_versace")!,
        description: "This is an Italian company. Versace was established in 1978. Gianni Versace established this company. House of Versace is one of the most profitable lifestyle brands in the world."
    ), ClothingModel(
        id: 102,
        name: "FENDI",
        image: UIImage(named: "logo_fendi")!,
        description: "Fendi expertise is in the production of world-class dressing and also bags and other accessories. The handbag series was introduced in 1997 which is called as Baguette. This company also owns its atelier."
    ), ClothingModel(
        id: 101,
        name: "ARMANI",
        image: UIImage(named: "logo_armani")!,
        description: "Armani provides impeccable tailoring, glamour and amazing dressing. Hollywood stars are most loyal costumers of this brand. Armani brand has expertise in the making suits. Their clothing will be of luxurious fabric condition."
    )
]

