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
    @IBOutlet var shareButton: UIButton!
    @IBOutlet var favoriteButton: UIButton!
    @IBOutlet var retweetButton: UIButton!
    @IBOutlet var replyButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    var favorited:Bool = false
    
    func setFavorite(_ isFavorited:Bool) {
        favorited = isFavorited
        if (favorited) {
            favoriteButton.tintColor = UIColor.red
            favoriteButton.setImage(UIImage(named: "heart.fill"), for: UIControl.State.normal)
        } else {
            favoriteButton.tintColor = UIColor.lightGray
            favoriteButton.setImage(UIImage(named: "heart"), for: UIControl.State.normal)
        }
        
//        favoriteButton.tintColor = UIColor.red
//        favoriteButton.setImage(UIImage(named: "camera-icon"), for: UIControl.State.normal)
        
    }
    
    @IBAction func favoriteTweet(_ sender: Any) {
        if (!favorited) {
            setFavorite(true)
        } else {
            setFavorite(false)
        }
    }
    
    @IBAction func retweetTweet(_ sender: Any) {
        
    }
    
}
