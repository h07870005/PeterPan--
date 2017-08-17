//
//  ColorHatViewController.swift
//  PeterPan-彩色帽子
//
//  Created by Huang Hao on 2017/8/17.
//  Copyright © 2017年 Huang Hao. All rights reserved.
//

import UIKit

class ColorHatViewController: UIViewController {
    
    
    @IBOutlet weak var ColorHatImageView: UIImageView!
    @IBOutlet weak var RedSlider: UISlider!
    @IBOutlet weak var GreenSlider: UISlider!
    @IBOutlet weak var BlueSlider: UISlider!
    
    @IBAction func AllColorSlider(_ sender: UISlider) {
        ColorHatImageView.backgroundColor = UIColor(red: CGFloat(RedSlider.value), green: CGFloat(GreenSlider.value), blue: CGFloat(BlueSlider.value), alpha: 1)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
