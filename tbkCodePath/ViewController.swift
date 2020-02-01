//
//  ViewController.swift
//  tbkCodePath
//
//  Created by Trae Brown on 1/31/20.
//  Copyright © 2020 Trae Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var homeBtn: UIButton!
    @IBOutlet weak var westBtn: UIButton!
    @IBOutlet weak var eastBtn: UIButton!
    
   
    @IBAction func tapHome(_ sender: Any) {
      textLabel.text = "This is Hip Hop"
      textLabel.textColor = UIColor.black
      homeBtn.backgroundColor = UIColor.black
      westBtn.backgroundColor = UIColor.black
      eastBtn.backgroundColor = UIColor.black
      imageView.image = UIImage(named: "vinyl")
      self.view.backgroundColor = UIColor.white
    }
    @IBAction func tapWestCoast(_ sender: Any) {
        textLabel.text = "Hello from K. Dot"
        textLabel.textColor = UIColor.lightGray
        homeBtn.backgroundColor = UIColor.black
        westBtn.backgroundColor = UIColor.black
        eastBtn.backgroundColor = UIColor.black
        imageView.image = UIImage(named: "kendrick")
        self.view.backgroundColor = UIColor.darkGray
    }
    @IBAction func tapEastCoast(_ sender: Any) {
        textLabel.text = "Hello from J. Cole"
        textLabel.textColor = UIColor.orange
        homeBtn.backgroundColor = UIColor.black
        westBtn.backgroundColor = UIColor.black
        eastBtn.backgroundColor = UIColor.black
        imageView.image = UIImage(named: "cole")
        self.view.backgroundColor = UIColor.red
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

