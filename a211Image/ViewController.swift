//
//  ViewController.swift
//  a211Image
//
//  Created by 申潤五 on 2020/11/28.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var theImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        theImageView.image = UIImage(named: "testImage")
    }


}

