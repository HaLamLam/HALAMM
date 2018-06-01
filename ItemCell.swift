//
//  ItemCell.swift
//  AKSwiftSlideMenu
//
//  Created by Lâm Hà on 6/2/18.
//  Copyright © 2018 Kode. All rights reserved.
//

import UIKit

class ItemCell: UICollectionViewCell {

    @IBOutlet weak var textLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    func setData(text : String)
    {
        self.textLabel.text = text
    }
}
