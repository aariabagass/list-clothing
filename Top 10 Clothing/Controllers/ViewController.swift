//
//  ViewController.swift
//  Top 10 Clothing
//
//  Created by Aria Bagas on 02/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var clothingTableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        clothingTableView.dataSource = self
        clothingTableView.delegate = self
        
        clothingTableView.register(
            UINib(nibName: "ClothingTableViewCell", bundle: nil),
            forCellReuseIdentifier: "ClothingCell"
        )
    }
    
    @IBAction func goToWebsite(_ sender: Any) {
        let urlDicoding = "https://cordmagazine.com/living/fashion/top-ten-best-selling-clothing-fashion-brands-in-the-world/"
        if let url = URL(string: urlDicoding), UIApplication.shared.canOpenURL(url) {
          UIApplication.shared.open(url)
        }
    }
}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dummyClothingData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(
            withIdentifier: "ClothingCell", for: indexPath)
            as? ClothingTableViewCell{
            
            let clothing = dummyClothingData[indexPath.row]
            cell.clothingLabel.text = clothing.name
            cell.clothingImageView.image = clothing.image
            
            return cell
        }else{
            return UITableViewCell()
        }
    }
}

extension ViewController: UITableViewDelegate {
    func tableView(
        _ tableView: UITableView,
        didSelectRowAt indexPath: IndexPath
    ) {
        performSegue(withIdentifier: "moveToDetail", sender: dummyClothingData[indexPath.row])
    }
    
    override func prepare(
        for segue: UIStoryboardSegue,
        sender: Any?
    ) {
        if segue.identifier == "moveToDetail" {
            if let detaiViewController = segue.destination as? DetailViewController {
                detaiViewController.clothing = sender as? ClothingModel
            }
        }
    }
}


