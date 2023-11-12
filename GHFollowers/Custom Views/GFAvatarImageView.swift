//
//  GFAvatarImageView.swift
//  GHFollowers
//
//  Created by Andrii Kuznietsov on 12.11.2023.
//

import UIKit

class GFAvatarImageView: UIImageView {
    
    let placeholderImage = UIImage(resource: .avatarPlaceholder)

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    private func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true
        image = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false
    }

}
