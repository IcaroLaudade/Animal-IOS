//
//  LinhaAnimal.swift
//  Animal
//
//  Created by Icaro Alcantara Laudade on 01/10/17.
//  Copyright © 2017 HackAtruck. All rights reserved.
//

import UIKit

class LinhaAnimal: UITableViewCell {

    @IBOutlet weak var familiaAnimal: UILabel!
    @IBOutlet weak var nomeAnimal: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
