//
//  Recipe.swift
//  Recipez
//
//  Created by Nick Borrero on 7/3/16.
//  Copyright © 2016 Nick Borrero. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {


    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    
    func getRecipeImg() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
    }

}
