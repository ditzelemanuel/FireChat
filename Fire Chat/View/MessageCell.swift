//
//  MessageCell.swift
//  Fire Chat
//
//  Created by Emanuel on 04/05/2022.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var messageLine: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var rightImageView: UIImageView!
    @IBOutlet weak var leftImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        messageLine.layer.cornerRadius = messageLine.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
