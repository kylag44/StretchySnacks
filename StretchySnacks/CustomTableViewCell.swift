//
//  CustomTableViewCell.swift
//  StretchySnacks
//
//  Created by Kyla  on 2018-09-13.
//  Copyright © 2018 Kyla . All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

  @IBOutlet weak var label: UILabel!
  
  
  override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
