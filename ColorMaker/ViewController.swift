//
//  ViewController.swift
//  ColorMaker
//
//  Created by Wejdan on 13/09/1441 AH.
//  Copyright © 1441 Udacity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    // MARK: Outlets
    
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var redControl: UISlider!
    @IBOutlet weak var greenControl: UISlider!
    @IBOutlet weak var blueControl: UISlider!
    
    // MARK: Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // MARK: Actions
    
    @IBAction func changeColorComponent(_ sender: AnyObject) {
        
        let r: CGFloat = CGFloat(self.redControl.value)
        let g: CGFloat = CGFloat(self.greenControl.value)
        let b: CGFloat = CGFloat(self.blueControl.value)
            
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }

}

