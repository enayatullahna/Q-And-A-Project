//
//  QuestionTableViewCell.swift
//  Q-And-A
//
//  Created by Enayatullah Naseri on 5/2/19.
//  Copyright © 2019 Enayatullah Naseri. All rights reserved.
//

import UIKit

class QuestionTableViewCell: UITableViewCell {

    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var askedByLabel: UILabel!
    @IBOutlet weak var detailsAddedLabel: UILabel!
    
    var question: Question?
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    private func updateViews(){
//        self.question.text = text
    }

}
