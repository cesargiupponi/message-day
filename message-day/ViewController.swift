//
//  ViewController.swift
//  message-day
//
//  Created by Cesar Giupponi Paiva on 07/04/19.
//  Copyright © 2019 Cesar Paiva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func generateNewMessage(_ sender: Any) {
        var frases: [String] = []
        frases.append("Se você traçar metas absurdamente altas e falhar, seu fracasso será muito melhor que o sucesso de todos")
        frases.append("Ter sucesso é falhar repetidamente, mas sem perder o entusiasmo")
        frases.append("Não é o mais forte que sobrevive, nem o mais inteligente. Quem sobrevive é o mais disposto à mudança")
        
        let index = arc4random_uniform(3)
        labelMessage.text = frases[Int(index)]
    }
}

