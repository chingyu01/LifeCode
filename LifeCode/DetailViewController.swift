//
//  DetailViewController.swift
//  LifeCode
//
//  Created by mac on 2017/10/6.
//  Copyright © 2017年 justwithin. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

   
    @IBOutlet weak var NameImage: UIImageView!

    @IBOutlet weak var DetailLabel: UILabel!
    
    var name = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if name == "1" {
            NameImage.image = UIImage(named: "n1")
            DetailLabel.text = "爸爸"
        } else if name == "2" {
            NameImage.image = UIImage(named: "n2")
            DetailLabel.text = "媽媽"
        } else{
            NameImage.image = UIImage(named: "n3")
            DetailLabel.text = "小孩"
        }
    
    
    
    
    
    
        func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

        func didReceiveMemoryWarning() {
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
    
}
