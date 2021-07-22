//
//  betterBrandsViewController.swift
//  KWK Final Project (mobileAppDev)
//
//  Created by Joanne Kim on 7/22/21.
//

import UIKit

class betterBrandsViewController: UIViewController {
    
    @IBOutlet weak var searchBetterBrands: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateTextView()

        // Do any additional setup after loading the view.
    }
    func updateTextView () {
        let path = "https://goodonyou.eco/sustainable-clothing-brands/"
        let text = searchBetterBrands.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "here")
        let font = searchBetterBrands.font
        let textColor  = searchBetterBrands.textColor
        searchBetterBrands.attributedText = attributedString
        searchBetterBrands.font = font
        searchBetterBrands.textColor = textColor
        
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
