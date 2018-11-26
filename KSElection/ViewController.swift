//
//  ViewController.swift
//  KSElection
//
//  Created by Chang Sophia on 11/24/18.
//  Copyright © 2018 Chang Sophia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   var number = ""
    
    @IBOutlet weak var kmLabel: UILabel!
    @IBOutlet weak var dogfishLabel: UILabel!
    @IBOutlet weak var kmImageView: UIImageView!
    @IBOutlet weak var dogfishImageView: UIImageView!
    @IBOutlet weak var reverse: UIButton!
    @IBAction func reverseAction(_ sender: Any) {
 
         
        UIView.animate(withDuration: 3) {

            self.dogfishImageView.frame = CGRect(origin: self.dogfishImageView.frame.origin, size: CGSize(width: 360, height: self.dogfishImageView.frame.height))
            self.kmImageView.frame = CGRect(origin: self.kmImageView.frame.origin, size: CGSize(width: 298, height: self.kmImageView.frame.height))
            self.kmLabel.text = String(format:"892,545" )
            self.dogfishLabel.text = String(format:"742,239")
        }
      }
    override func viewDidLoad() {
        super.viewDidLoad()
        
      


}
}
