//
//  researchViewController.swift
//  KWK Final Project (mobileAppDev)
//
//  Created by Joanne Kim on 7/22/21.
//

import UIKit

class researchViewController: UIViewController {
    
    @IBOutlet weak var fact1: UITextView!
    
    @IBOutlet weak var fact2: UITextView!
    
    @IBOutlet weak var fact3: UITextView!
    
    @IBOutlet weak var fact4: UITextView!
    
    @IBOutlet weak var fact5: UITextView!
    
    @IBAction func fact1Button(_ sender: UIButton) {
        fact1.isHidden = false
    }
    
    @IBAction func fact2Button(_ sender: UIButton) {
        fact2.isHidden = false
    }
    
    @IBAction func fact3Button(_ sender: UIButton) {
        fact3.isHidden = false
    }
    
    @IBAction func fact4Button(_ sender: UIButton) {
        fact4.isHidden = false
    }
    
    @IBAction func fact5Button(_ sender: UIButton) {
        fact5.isHidden = false
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fact1.isHidden = true
        fact2.isHidden = true
        fact3.isHidden = true
        fact4.isHidden = true
        fact5.isHidden = true

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
