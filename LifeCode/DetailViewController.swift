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
    
    var name: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        func viewDidLoad() {
            super.viewDidLoad()
            
            // Do any additional setup after loading the view.
        }
        
        if name == "1" {
            NameImage.image = UIImage(named: "n1")
            DetailLabel.text =
                               "生命靈數1之優點︰\n獨立、積極、創造\n領導、能量\n富創意與理解力"
            
            
            
        } else if name == "2" {
            NameImage.image = UIImage(named: "n2")
            
            DetailLabel.text =
            
            "生命靈數2之優點︰\n敏感、體貼、柔順\n和諧、依賴，個性內斂，善於分工合作，\n重視群體關係，喜歡受到別人肯定"
            
           
        } else{
            NameImage.image = UIImage(named: "n3")
            DetailLabel.text =
            
            "生命靈數3之優點:\n行動、樂觀、自信、表現\n聰明機警，有創意，多具有藝術天份"
            
        }
    
    
    
    
    
  

        //func didReceiveMemoryWarning() {
        //super.didReceiveMemoryWarning()
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
    

