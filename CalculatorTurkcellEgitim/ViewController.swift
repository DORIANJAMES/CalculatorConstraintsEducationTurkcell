//
//  ViewController.swift
//  CalculatorTurkcellEgitim
//
//  Created by Alihan AÇIKGÖZ on 24.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var monitorLabel: UILabel!
    @IBOutlet weak var cButton: UIButton!
    
    override func loadView() {
        // Override edilen bir fonksyion olduğu için içerisine yazılanlardan önce mutlaka super.loadView()'i çağırmamız gerekmektedir.
        super.loadView()
        monitorLabel.text = "0"
    }
    
    var firstNumber = Float()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func cButtonAction(_ sender: Any) {
        self.monitorLabel.text = "0"
    }
    
    @IBAction func plusMinusButtonAction(_ sender: Any) {
    }
    
    @IBAction func modButtonAction(_ sender: Any) {
    }
    
    @IBAction func divideButton(_ sender: Any) {
        
    }
}

