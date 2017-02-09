//
//  PokemonDetailVC.swift
//  MyPokedex3
//
//  Created by Jason Crawford on 2/9/17.
//  Copyright © 2017 Jason Crawford. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
        
    }


}
