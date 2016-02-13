//
//  TableViewCell.swift
//  YikYakClone
//
//  Created by Dane Jordan on 8/1/15.
//  Copyright (c) 2015 Dane Jordan. All rights reserved.
//

import UIKit

class TableViewCell: PFTableViewCell {
    
    @IBOutlet weak var yakText: UILabel!
    
    @IBOutlet weak var count: UILabel!
    @IBOutlet weak var time: UILabel!
    @IBOutlet weak var replies: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
