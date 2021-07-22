//
//  brandsToAvoidViewController.swift
//  KWK Final Project (mobileAppDev)
//
//  Created by Emily Martin on 7/21/21.
//

import UIKit

class brandsToAvoidViewController: UIViewController {
    
    @IBOutlet weak var searchBrands: UITextView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        updateTextView()

        // Do any additional setup after loading the view.
    }
    func updateTextView() {
        let path = "https://directory.goodonyou.eco/?_ga=2.262344523.676766289.1626926988-400428742.1626710393&_gl=1*17gb6ut*_ga*NDAwNDI4NzQyLjE2MjY3MTAzOTM.*_ga_TTB1J3Q9MN*MTYyNjkyNjk4Ny4zLjEuMTYyNjkyNzA0MS42"
        let text = searchBrands.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "here")
        let font = searchBrands.font
        let textColor = searchBrands.textColor
        searchBrands.attributedText = attributedString
        searchBrands.font = font
        searchBrands.textColor = textColor
    
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
