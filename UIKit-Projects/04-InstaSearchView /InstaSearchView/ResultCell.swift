//
//  ResultCell.swift
//  InstaSearchView
//
//  Created by YangJeongMu on 3/9/25.
//

import UIKit

class ResultCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbnailImageView: UIImageView!
    
    override func prepareForReuse() {
        super.prepareForReuse()
        thumbnailImageView.image = nil
    }
    
    
    func configure(_ imageName: String) {
        thumbnailImageView.image =
        UIImage(named: imageName)
    }
}
