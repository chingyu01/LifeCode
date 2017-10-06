//
//  DetailViewController.swift
//  LifeCode
//
//  Created by mac on 2017/10/6.
//  Copyright © 2017年 justwithin. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet var NumberLabel: [UILabel]!// 數字
    @IBOutlet weak var DetailImage: UIImageView!//詳解
    
    
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
