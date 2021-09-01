//
//  TableViewCell.swift
//  SelfSizingCellAndDynamicType
//
//  Created by Adnann Muratovic on 01.09.21.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel! {
        didSet {
            nameLabel.numberOfLines = 0
            nameLabel.adjustsFontForContentSizeCategory = true
        }
    }
    @IBOutlet weak var adressLabel: UILabel! {
        didSet {
            adressLabel.numberOfLines = 0
            adressLabel.adjustsFontForContentSizeCategory = true
        }
    }
    @IBOutlet weak var descriptionLabel: UILabel! {
        didSet {
            descriptionLabel.numberOfLines = 0
            descriptionLabel.adjustsFontForContentSizeCategory = true
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
