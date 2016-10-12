//
//  ShowBigImageViewController.swift
//  YYWebImageDemo
//
//  Created by Shane on 2016/10/12.
//  Copyright © 2016年 ibireme. All rights reserved.
//

import UIKit

class ShowBigImageViewController: UIViewController {
    
    @IBOutlet weak var bigImageView: UIImageView!
    

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
    
    //MARK: - IBAction
    
    
    @IBAction func startLoadImageClicked(_ sender: AnyObject) {
        bigImageView.yy_setImage(with: <#T##URL?#>, placeholder: UIImage.init(named: #imageLiteral(resourceName: "empty_img")), options: nil) { (image, url, type, stage, error) in
            
        }
    }

}
