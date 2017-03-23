//
//  MonsterCell.swift
//  Darwins Monster Encyclopaedia
//
//  Created by Jessica Foo on 23/3/17.
//  Copyright © 2017 Jessica Foo. All rights reserved.
//

import UIKit

class MonsterCell: UITableViewCell {

    @IBOutlet weak var monsterNameLabel: UILabel!
    
    @IBOutlet weak var monsterHealthLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
