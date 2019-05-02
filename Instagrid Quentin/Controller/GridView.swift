//
//  gridView.swift
//  Instagrid Quentin
//
//  Created by Quentin Marlas on 30/04/2019.
//  Copyright © 2019 Quentin Marlas. All rights reserved.
//

import UIKit

class GridView: UIView {

    @IBOutlet weak var topLeftView: UIImageView!
    @IBOutlet weak var topRightView: UIImageView!
    @IBOutlet weak var downLeftView: UIImageView!
    @IBOutlet weak var downRightView: UIImageView!
    @IBOutlet weak var swipeUpToShareLabel: UILabel!
    @IBOutlet weak var swipeUpImageView: UIImageView!
    @IBOutlet weak var instagridLabel: UILabel!
    
    @IBOutlet weak var leftDisposition: UIButton!
    @IBOutlet weak var middleDisposition: UIButton!
    @IBOutlet weak var rightDisposition: UIButton!
    
    
    
    @IBAction func leftButtonSelected(_ sender: UIButton) {
        leftDisposition.isSelected = true
        middleDisposition.isSelected = false
        rightDisposition.isSelected = false
    }
    
    @IBAction func middleButtonSelected(_ sender: UIButton) {
        leftDisposition.isSelected = false
        middleDisposition.isSelected = true
        rightDisposition.isSelected = false
        
    }
    
    @IBAction func rightButtonSelected(_ sender: UIButton) {
        leftDisposition.isSelected = false
        middleDisposition.isSelected = false
        rightDisposition.isSelected = true
    }

}
