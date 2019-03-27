//
//  AddThoughtVC.swift
//  firstApp
//
//  Created by Jared Miles on 3/24/19.
//  Copyright © 2019 Jared Miles. All rights reserved.
//

import UIKit

class AddThoughtVC: UIViewController, UITextViewDelegate {

    // Outlets
    
    @IBOutlet weak var catagorySegment: UISegmentedControl!
    
    @IBOutlet weak var userNameTxt: UITextField!
    
    @IBOutlet weak var thoughtTxt: UITextView!
    
    @IBOutlet weak var postButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        postButton.layer.cornerRadius = 4
        thoughtTxt.layer.cornerRadius = 4
        thoughtTxt.text = "my random thought...."
        thoughtTxt.textColor = UIColor.lightGray
        thoughtTxt.delegate = self
        
        
        
        // Do any additional setup after loading the view.
    }
    
    func textViewDidBeginEditing(_ textView: UITextView) {
        textView.text = ""
        textView.textColor = UIColor.darkGray
    }
    
    
    @IBAction func postButtonTapped(_ sender: Any) {
    }
    
    @IBAction func catagoryChanged(_ sender: Any) {
    }
    
}
