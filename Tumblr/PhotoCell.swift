//
//  PhotoCell.swift
//  Tumblr
//
//  Created by Jiayi Wang on 2/4/18.
//  Copyright © 2018 Jiayi Wang. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var userImageView: UIImageView!{
    didSet {
        self.userImageView.contentMode = .scaleAspectFit
       // self.userImageView.contentMode = .scaleAspectFill
        
        userImageView.frame.size = CGSize(width: 200, height: 200)
        
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
