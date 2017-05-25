//
//
//  ArticleField.swift
//  Assignment2
//
//  Created by JULIAN BUTLER on 5/05/2017.
//  Copyright © 2017 JULIAN BUTLER. All rights reserved.
//

import UIKit

class ArticleField: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBOutlet weak var outletHeading: UILabel!
    @IBOutlet weak var outletDescription: UILabel!
    @IBOutlet weak var outletAuthor: UILabel!
    
    
}