//
//  theRCollectiveViewController.swift
//  KWK Final Project (mobileAppDev)
//
//  Created by Emily Martin on 7/22/21.
//

import UIKit

class theRCollectiveViewController: UIViewController {
    
    @IBOutlet weak var theR: UITextView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        updateTextView()
        
        func updateTextView() {
            let path = "https://thercollective.com/"
            let text = theR.text ?? ""
            let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "The R Collective")
            let font = theR.font
            let textColor = theR.textColor
            theR.attributedText = attributedString
            theR.font = font
            theR.textColor = textColor
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
