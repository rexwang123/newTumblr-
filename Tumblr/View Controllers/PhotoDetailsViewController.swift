//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Jiayi Wang on 2/7/18.
//  Copyright © 2018 Jiayi Wang. All rights reserved.
//

import UIKit
import AlamofireImage
class PhotoDetailsViewController: UIViewController {

    var imageURL = URL(string: "")

    @IBOutlet weak var posterPhoto: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        posterPhoto.af_setImage(withURL: imageURL!)
        print(imageURL)
        
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
