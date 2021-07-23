//
//  CHNGEViewController.swift
//  KWK Final Project (mobileAppDev)
//
//  Created by Joanne Kim on 7/21/21.
//

import UIKit

class CHNGEViewController: UIViewController {

        // textView stuff is for adding the hyperlink
        // in attributes inspector the text view scrolling, bouncing, and editiabilty function has been turned off and "link" has been selected
    
    @IBOutlet weak var textView: UITextView!
    
    @IBOutlet weak var chngeQF: UITextView!
    
    @IBAction func chngeQFButton(_ sender: UIButton) {
        chngeQF.isHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateTextView()
        chngeQF.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    func updateTextView() {
        let path = "https://chnge.com"
        let text = textView.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "CHNGE")
        let font = textView.font
        let textColor = textView.textColor
        textView.attributedText = attributedString
        textView.font = font
        textView.textColor = textColor
    

        
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
