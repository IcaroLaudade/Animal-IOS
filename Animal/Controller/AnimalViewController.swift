//
//  AnimalViewController.swift
//  Animal
//
//  Created by Icaro Alcantara Laudade on 02/10/17.
//  Copyright © 2017 HackAtruck. All rights reserved.
//

import UIKit

class AnimalViewController: UIViewController {

    @IBOutlet weak var familiaAnimal: UILabel!
    @IBOutlet weak var nomeCientificoAnimal: UILabel!
    @IBOutlet weak var nomeAnimal: UILabel!
    @IBOutlet weak var fotoAnimal: UIImageView!
    var nomeAnima = ""
    var familiaAni = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        nomeAnimal.text = nomeAnima
        familiaAnimal.text = familiaAni
        print (nomeAnimal.text)
        let informaFaltantesAnimal = AnimalDAO.getAnimalByName(nome: nomeAnima)
        print (informaFaltantesAnimal.nomeCientifico)
        nomeCientificoAnimal.text = informaFaltantesAnimal.nomeCientifico
        fotoAnimal.image = UIImage(named: informaFaltantesAnimal.foto)
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
