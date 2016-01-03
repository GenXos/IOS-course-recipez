//
//  Recipe.swift
//  recipez
//
//  Created by Todd Fields on 2016-01-01.
//  Copyright © 2016 Todd Fields. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {

  func setRecipeImage(img: UIImage) {
    
    let data = UIImagePNGRepresentation(img)
    self.image  = data
  }
  
  func getRecipeImage() -> UIImage {
  
    let img = UIImage(data: self.image!)!
    return img
  }
  
}
