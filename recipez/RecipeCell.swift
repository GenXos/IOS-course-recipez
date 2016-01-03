//
//  RecipeCell.swift
//  recipez
//
//  Created by Todd Fields on 2016-01-01.
//  Copyright © 2016 Todd Fields. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {

    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
      
    
    }
    
    func configureCell(recipe: Recipe) {
        
        recipeTitle.text = recipe.title
        recipeImg.image = recipe.getRecipeImage()
    }

}
