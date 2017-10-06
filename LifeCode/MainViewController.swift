//
//  MainViewController.swift
//  LifeCode
//
//  Created by mac on 2017/10/6.
//  Copyright © 2017年 justwithin. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    
       override func prepare(for segue: UIStoryboardSegue, sender:
        Any?) {
        _ = sender as! UIButton //把sender傳遞過來的資料強制轉型成UIButton的型態
        _ = segue.destination as!
        DetailViewController
        //把segue.destination強制轉型成detailViewController
        
         
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
