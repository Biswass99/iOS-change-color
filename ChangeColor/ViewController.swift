//
//  ViewController.swift
//  ChangeColor
//
//  Created by salil biswas on 2/14/19.
//  Copyright © 2019 user150447. All rights reserved.
//
// This app has one button. Everytime a user clicks the button, it changes the background
// color. There are 10 colors in the colors array.
// The color is changed to first color then second, third and so on up to 10th.
// If the button is clicked again, the color changes back to first then second and so on.

import UIKit

class ViewController: UIViewController {
    
    let colors: [UIColor] = [UIColor.red, UIColor.orange, UIColor.yellow, UIColor.green, UIColor.cyan, UIColor.darkGray, UIColor.white, UIColor.purple, UIColor.black, UIColor.brown]
    
 // i is an integer variable with an initial value of  0
    var i = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func changeColors(_ sender: Any) {
        
        self.view.backgroundColor = colors[i]
        i += 1 // increment variable i by 1
        
   // colors.count gives the number of elements in the colors array
        
   // if i>=number of elements then i is set to 0 and the backgroundColor goes to the
   //  beginning of colors array
        if (i>=colors.count){
            i = 0
    }


}

}
