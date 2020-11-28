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
        if let path = Bundle.main.path(forResource:"image" , ofType: "jpeg"){
            theImageView.image = UIImage.init(contentsOfFile: path)
        }
    }


}

