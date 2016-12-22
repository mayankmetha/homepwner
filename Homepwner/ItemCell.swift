//
//  ItemCell.swift
//  Homepwner
//
//  Created by mayank metha on 22/01/16.
//  Copyright © 2016 mayank metha. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var serialNumberLabel: UILabel!
    @IBOutlet var valueLabel: UILabel!
    
    func updateLabels() {
        let bodyFont = UIFont.preferredFont(forTextStyle: UIFontTextStyle.body)
        nameLabel.font = bodyFont
        valueLabel.font = bodyFont
        
        let caption1Font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.caption1)
        serialNumberLabel.font = caption1Font
    }
    
}
