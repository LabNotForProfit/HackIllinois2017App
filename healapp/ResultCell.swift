//
//  ResultCell.swift
//  healapp
//
//  Created by Admin on 2/25/17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class ResultCell: UITableViewCell {
    
    @IBOutlet weak var profileImg:UIImageView!
    @IBOutlet weak var name:UILabel!
    @IBOutlet weak var distance:UILabel!
    @IBOutlet weak var rating:UILabel!
    @IBOutlet weak var price:UILabel!
    @IBOutlet weak var choose:UIButton!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
    func create(name:String, distance:String, rating: Double, price:Double, profile:UIImage) {
        
        self.name.text = name
        self.distance.text = distance
        self.rating.text = "\(rating)" + " star rating"
        self.price.text = "\(price)" + "$/hr"
        self.profileImg.image = profile
        
    }

}
