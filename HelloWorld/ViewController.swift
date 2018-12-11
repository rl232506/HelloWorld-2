//
//  ViewController.swift
//  HelloWorld
//
//  Created by MICHAEL DUMITRESCU on 9/17/18.
//  Copyright © 2018 MICHAEL DUMITRESCU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var FavoriteClassLabel: UILabel!
   
    @IBOutlet weak var FavoriteBand: UILabel!
    @IBOutlet weak var TextField: UITextField!
    @IBOutlet weak var numberOfMembers: UILabel!
    
    @IBOutlet weak var ImageView: UIImageView!
    @IBOutlet weak var YellowBackGroundButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        FavoriteClassLabel.text = "MobileMakers"
        YellowBackGroundButton.backgroundColor = .yellow
        ImageView.image = #imageLiteral(resourceName: "mario-pose2")
        ImageView.frame.size = CGSize(width: 100, height: 100)
        TextField.text = "what fun"
        FavoriteBand.text = "The Beatles"
      numberOfMembers.text = "The Beatles have 4 members "
        
    }
    

    
        


}

