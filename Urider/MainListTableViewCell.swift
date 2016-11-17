//
//  MainListTableViewCell.swift
//  Urider
//
//  Created by Jeffery Cui on 10/19/16.
//  Copyright © 2016 Jeffery Cui. All rights reserved.
//

import UIKit

class MainListTableViewCell: UITableViewCell {

    @IBOutlet weak var From: UILabel?
    @IBOutlet weak var To: UILabel?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
