//
//  CommentCell.swift
//  MVC-N SwiftBookTest
//
//  Created by Konstantin on 09.09.2021.
//

import UIKit

class CommentCell: UITableViewCell {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textVIew: UITextView!
    
    func configure(with comment: Comment) {
        self.label.text = comment.name
        self.textVIew.text = comment.body
    }
    
}
