//
//  InformacoesAdicionaisViewController.swift
//  Animal
//
//  Created by Icaro Alcantara Laudade on 04/10/17.
//  Copyright © 2017 HackAtruck. All rights reserved.
//

import UIKit

class InformacoesAdicionaisViewController: UIViewController {

    @IBOutlet weak var descAnimal: UILabel!
    @IBOutlet weak var nomeAnimal: UILabel!
    @IBOutlet weak var fotoAnimal: UIImageView!
    var nome:String?
    var decrr:String?
    var fotou:String?
    override func viewDidLoad() {
        super.viewDidLoad()
        descAnimal.text = decrr
        nomeAnimal.text = nome
        fotoAnimal.image = UIImage(named: fotou!)

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
