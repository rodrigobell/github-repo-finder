//
//  RepoCell.swift
//  GithubDemo
//
//  Created by Rodrigo Bell on 2/15/17.
//  Copyright © 2017 codepath. All rights reserved.
//

import UIKit

class RepoCell: UITableViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var starsLabel: UILabel!
    @IBOutlet weak var forksLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBOutlet weak var posterImageView: UIImageView!
    
    var githubRepo: GithubRepo! {
        didSet {
            titleLabel.text = githubRepo.name
            starsLabel.text = "\(githubRepo.stars!)"
            forksLabel.text = "\(githubRepo.forks!)"
            authorLabel.text = githubRepo.ownerHandle
            descriptionLabel.text = githubRepo.repoDescription
            let tempUrl = URL(string: githubRepo.ownerAvatarURL!)
            posterImageView.setImageWith(tempUrl!)
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
