//
//  ClothingTableViewCell.swift
//  Top 10 Clothing
//
//  Created by Aria Bagas on 02/12/22.
//

import UIKit

class ClothingTableViewCell: UITableViewCell {

    @IBOutlet weak var clothingImageView: UIImageView!
    @IBOutlet weak var clothingLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
