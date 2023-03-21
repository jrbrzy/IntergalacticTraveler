//
//  ViewController.swift
//  IntergalacticTraveler
//
//  Created by Munoz, Jairo - Student on 2/27/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        assignbackground()
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
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let nvc = segue.destination as! ViewController2
        
        if segue.identifier == "screen2" {
            nvc.file1 = "Blue1"
        }
        
        
        
    }
    
}
