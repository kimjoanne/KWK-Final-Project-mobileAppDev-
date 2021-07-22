//
//  DorsuViewController.swift
//  KWK Final Project (mobileAppDev)
//
//  Created by Emily Martin on 7/22/21.
//

import UIKit

class DorsuViewController: UIViewController {
    
    @IBOutlet weak var dorsuLink: UITextView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        updateTextView()
        
        func updateTextView() {
            let path = "https://dorsu.org/"
            let text = dorsuLink.text ?? ""
            let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "Dorsu")
            let font = dorsuLink.font
            let textColor = dorsuLink.textColor
            dorsuLink.attributedText = attributedString
            dorsuLink.font = font
            dorsuLink.textColor = textColor
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
