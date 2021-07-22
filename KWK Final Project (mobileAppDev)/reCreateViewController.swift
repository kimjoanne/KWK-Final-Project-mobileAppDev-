//
//  reCreateViewController.swift
//  KWK Final Project (mobileAppDev)
//
//  Created by Emily Martin on 7/22/21.
//

import UIKit

class reCreateViewController: UIViewController {
    
    
    @IBOutlet weak var reCreate: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateTextView()
        
        func updateTextView() {
            let path = "https://recreateclothing.co.nz/"
            let text = reCreate.text ?? ""
            let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "ReCreate")
            let font = reCreate.font
            let textColor = reCreate.textColor
            reCreate.attributedText = attributedString
            reCreate.font = font
            reCreate.textColor = textColor
        }

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
