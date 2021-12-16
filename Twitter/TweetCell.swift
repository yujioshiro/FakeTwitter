//
//  TweetCell.swift
//  Twitter
//
//  Created by y on 12/15/21.
//  Copyright © 2021 Dan. All rights reserved.
//

import UIKit

class TweetCell: UITableViewCell {

    @IBOutlet var profilePictureView: UIImageView!
    @IBOutlet var nameOfUserLabel: UILabel!
    @IBOutlet var usernameLabel: UILabel!
    @IBOutlet var tweetContentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
