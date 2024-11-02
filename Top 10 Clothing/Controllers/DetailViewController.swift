//
//  DetailViewController.swift
//  Top 10 Clothing
//
//  Created by Aria Bagas on 02/12/22.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var pictureImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    var clothing: ClothingModel? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let result = clothing {
          titleLabel.text = result.name
          descriptionLabel.text = result.description
          pictureImageView.image = result.image
        }
       
    }

}
