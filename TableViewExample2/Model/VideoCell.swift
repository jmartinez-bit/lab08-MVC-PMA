//
//  VideoCell.swift
//  TableViewExample2
//
//  Created by mbtec22 on 4/29/21.
//  Copyright © 2021 Tecsup. All rights reserved.
//

import UIKit

class VideoCell: UITableViewCell {


    @IBOutlet weak var videoImageView: UIImageView!
    @IBOutlet weak var videoTitleLabel: UILabel!
    
    func setVideo(video: Video) {
        videoImageView.image = video.image
        videoTitleLabel.text = video.title
    }
    
}
