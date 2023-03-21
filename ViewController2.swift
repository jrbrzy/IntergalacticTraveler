//
//  ViewController2.swift
//  IntergalacticTraveler
//
//  Created by Munoz, Jairo - Student on 3/9/23.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        assignbackground()
        
        camelCase.image = UIImage(named: file1)
        
    }
    func assignbackground()
    {
            let background = UIImage(named: "Space_bg")

            var imageView : UIImageView!
            imageView = UIImageView(frame: view.bounds)
            imageView.contentMode =  UIView.ContentMode.scaleAspectFill
            imageView.clipsToBounds = true
            imageView.image = background
            imageView.center = view.center
            view.addSubview(imageView)
            self.view.sendSubviewToBack(imageView)
    }
   
    var file1 = " "
    
    @IBOutlet weak var camelCase: UIImageView!
    
    
    
    
}


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


