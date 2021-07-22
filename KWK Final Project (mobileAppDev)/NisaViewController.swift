//
//  NisaViewController.swift
//  KWK Final Project (mobileAppDev)
//
//  Created by Emily Martin on 7/22/21.
//

import UIKit

class NisaViewController: UIViewController {
    
    @IBOutlet weak var nisaLink: UITextView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        updateTextView()
        
        func updateTextView() {
            let path = "https://nisa.co.nz/"
            let text = nisaLink.text ?? ""
            let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "Nisa")
            let font = nisaLink.font
            let textColor = nisaLink.textColor
            nisaLink.attributedText = attributedString
            nisaLink.font = font
            nisaLink.textColor = textColor
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
