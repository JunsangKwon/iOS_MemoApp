//
//  MemoReadVC.swift
//  memoApp
//
//  Created by 권준상 on 2021/03/18.
//

import UIKit

class MemoReadVC: UIViewController {
    
    var param: MemoData?

    @IBOutlet weak var subjectLabel: UILabel!
    @IBOutlet weak var contentLabel: UILabel!
    @IBOutlet weak var memoImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.subjectLabel.text = param?.title
        self.contentLabel.text = param?.contents
        self.memoImg.image = param?.image
        
        self.navigationItem.title = param?.title
    }

}
