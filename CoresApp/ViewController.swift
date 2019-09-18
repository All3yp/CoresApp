//
//  ViewController.swift
//  CoresApp
//
//  Created by Alley Pereira on 17/09/19.
//  Copyright © 2019 Alley Pereira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sliderOutlet: UISlider!
    
    @IBOutlet weak var viewQuadrada: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        
    }

    @IBAction func btnAmarelo(_ sender: Any) {
        
        if viewQuadrada.backgroundColor == UIColor.red {
            
                viewQuadrada.backgroundColor = UIColor.orange
            
        } else if viewQuadrada.backgroundColor == UIColor.blue {
    
            viewQuadrada.backgroundColor = UIColor.green
        
    } else {
    
            viewQuadrada.backgroundColor = UIColor.yellow
    }
        
}
        
        @IBAction func btnAzul(_ sender: Any) {
        
            if viewQuadrada.backgroundColor == UIColor.red {
                
                viewQuadrada.backgroundColor = UIColor.purple
                
            } else if viewQuadrada.backgroundColor == UIColor.yellow {
                
                viewQuadrada.backgroundColor = UIColor.green
                
            } else {
                
                viewQuadrada.backgroundColor = UIColor.blue
            }
    }

    @IBAction func btnVermelho(_ sender: Any) {
        
        if viewQuadrada.backgroundColor == UIColor.yellow {
            
            viewQuadrada.backgroundColor = UIColor.orange
            
        } else if viewQuadrada.backgroundColor == UIColor.blue {
            
            viewQuadrada.backgroundColor = UIColor.purple
            
        } else {
            
            viewQuadrada.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func resetarCores(_ sender: Any) {
        viewQuadrada.backgroundColor = UIColor.gray
    }
  
    @IBAction func sliderAct(_ sender: Any) {
        //print(sliderOutlet.value)
        viewQuadrada.alpha = CGFloat(sliderOutlet.value)
        
    }
  
    
    
}
