//
//  MainViewController.swift
//  Window-Shopper
//
//  Created by Bradley GIlmore on 11/24/17.
//  Copyright © 2017 Bradley Gilmore. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    //MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        createButtons()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    //MARK: - IBOutlets
    
    @IBOutlet weak var hourlyWageTextField: CurrencyTextField!
    @IBOutlet weak var itemPriceTextField: CurrencyTextField!
    
    //MARK: - ViewSetup
    
    func createButtons() {
        
        let calculatorButton = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calculatorButton.backgroundColor = #colorLiteral(red: 1, green: 0.580126236, blue: 0.01286631583, alpha: 1)
        calculatorButton.setTitle("Calculate", for: .normal)
        calculatorButton.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calculatorButton.addTarget(self, action: #selector(MainViewController.calculate), for: .touchUpInside)
        
        hourlyWageTextField.inputAccessoryView = calculatorButton
        itemPriceTextField.inputAccessoryView = calculatorButton
    }
    
    //MARK: - Calculations
    
    @objc func calculate() {
        
    }
    
    
    
    

}
