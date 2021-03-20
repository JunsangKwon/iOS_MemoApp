//
//  MemoCell.swift
//  memoApp
//
//  Created by 권준상 on 2021/03/18.
//

import UIKit

class MemoCell: UITableViewCell {
    
    @IBOutlet weak var subjectLabel: UILabel!
    @IBOutlet weak var contentLabel: UILabel!
    @IBOutlet weak var regdateLabel: UILabel!
    @IBOutlet weak var memoImg: UIImageView!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
