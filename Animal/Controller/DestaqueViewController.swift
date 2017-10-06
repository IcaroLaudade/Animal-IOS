//
//  DestaqueViewController.swift
//  Animal
//
//  Created by Icaro Alcantara Laudade on 04/10/17.
//  Copyright © 2017 HackAtruck. All rights reserved.
//

import UIKit

class DestaqueViewController: UIViewController {
    let animais = AnimalDAO.getAll()
    @IBOutlet weak var imagemAnimal: UIImageView!
    
    @IBOutlet weak var descAnimal: UILabel!
    @IBOutlet weak var nomeAnimal: UILabel!
    var fotou = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        let random = Int(arc4random_uniform(UInt32(AnimalDAO.getAll().count)))
        let animal = animais[random]
        fotou = animal.foto
        nomeAnimal.text = animal.nome
        descAnimal.text = animal.descricao
        imagemAnimal.image = UIImage(named: animal.foto)
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "destaqueSegue" {
            
            // obtendo uma instância da nova viewController que será exibida
            if let anim = segue.destination as? InformacoesAdicionaisViewController {
                
                anim.nome = nomeAnimal.text!
                anim.decrr = descAnimal.text!
                anim.fotou = fotou
            }
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
}
}
