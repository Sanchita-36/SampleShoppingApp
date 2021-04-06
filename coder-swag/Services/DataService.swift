    //
    //  DataService.swift
    //  coder-swag
    //
    //  Created by Mac on 05/04/21.
    //  Copyright © 2021 Sanchita. All rights reserved.
    //
    
    import Foundation
    
    class DataService {
        static let instance = DataService()
        
        private let categories = [
            Category(imageName: "shirts.png", title: "SHIRTS"),
            Category(imageName: "hoodies.png", title: "HOODIES"),
            Category(imageName: "hats.png", title: "HATS"),
            Category(imageName: "digital.png", title: "DIGITAL")
        ]
        
        private let hats = [
            Product(title: "Devslopes Logo Graphic Beanie", price: "$18", imageName: "hat01.png"),
            Product(title: "Devslopes Logo Hat Black", price: "$22", imageName: "hat02.png"),
            Product(title: "Devslopes Logo Hat White", price: "$22", imageName: "hat03.png"),
            Product(title: "Devslopes Logo Snapback", price: "$20", imageName: "hat04.png")
        ]
        
        private let hoodies = [
            Product(title: "Devslopes Logo Hooodie Grey", price: "$10", imageName: "hoodie01.png"),
            Product(title: "Devslopes Logo Hooodie Red", price: "$22", imageName: "hoodie02.png"),
            Product(title: "Devslopes Logo Hoodie Grey", price: "$24", imageName: "hoodie03.png"),
            Product(title: "Devslopes Logo Hooodie Black", price: "$18", imageName: "hoodie04.png")
        ]
        
        private let shirts = [
            Product(title: "Devslopes Logo Shirt Black", price: "$32", imageName: "shirt01.png"),
            Product(title: "Devslopes Logo Shirt Light Grey", price: "$18", imageName: "shirt02.png"),
            Product(title: "Devslopes Logo Shirt Red", price: "$25", imageName: "shirt03.png"),
            Product(title: "Hustle Delegate Grey", price: "$16", imageName: "shirt04.png"),
            Product(title: "KickFlip Studio Black", price: "$27", imageName: "shirt05.png")
        ]
        
        private let digitalGoods = [Product]()
        
        
        func getCategories() -> [Category]{
            return categories
        }
        
        func getProducts(forCategoryTitle title: String) -> [Product] {
            switch title {
            case "SHIRTS":
                return getShirts()
                break
            case "HATS":
                return getHats()
                break
            case "HOODIES":
                return getHoodies()
                break
            case "DIGITAL":
                return getDigitalGoods()
                break
            default:
                return getShirts()
            }
        }
        
        func getHats() -> [Product]{
            return hats
        }
        
        func getHoodies() -> [Product]{
            return hoodies
        }
        
        func getShirts() -> [Product]{
            return shirts
        }
        
        func getDigitalGoods() -> [Product]{
            return digitalGoods
        }
    }
