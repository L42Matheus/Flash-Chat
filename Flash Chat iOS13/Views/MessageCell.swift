//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by cit on 24/08/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var messageBuble: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftimageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        
        messageBuble.layer.cornerRadius = messageBuble.frame.size.height / 5
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
