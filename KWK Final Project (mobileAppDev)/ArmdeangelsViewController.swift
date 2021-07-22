//
//  ArmdeangelisViewController.swift
//  KWK Final Project (mobileAppDev)
//
//  Created by Emily Martin on 7/22/21.
//

import UIKit

class ArmdeangelisViewController: UIViewController {
    
    @IBOutlet weak var armLink: UITextView!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateTextView()

        // Do any additional setup after loading the view.
    }
    
    func updateTextView() {
        let path = "https://www.armedangels.com/wo-en"
        let text = armLink.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "Armedangels")
        let font = armLink.font
        let textColor = armLink.textColor
        armLink.attributedText = attributedString
        armLink.font = font
        armLink.textColor = textColor
        
        
        
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
