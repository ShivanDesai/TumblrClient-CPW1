//
//  PhotoDetailsViewController.swift
//  Tumblr Feed
//
//  Created by Shivan Desai on 2/9/17.
//  Copyright © 2017 Shivan Desai. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var photoView: UIImageView!
    var image: UIImage?
    override func viewDidLoad() {
        super.viewDidLoad()

        self.photoView.image = self.image
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
