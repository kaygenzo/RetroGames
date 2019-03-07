//
//  HomeController.swift
//  RetroGames
//
//  Created by Karim Yarboua on 05/03/2019.
//  Copyright © 2019 Karim Yarboua. All rights reserved.
//

import UIKit

class HomeController: UIViewController {

    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var retroImage: UIImageView!
    
    var consoles: [Console] = []
    var index = 0
    let SEGUE_ID = "details"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        consoles = ConsoleCollection().obtenirListe()
        let tap = UITapGestureRecognizer(target: self, action: #selector(openDetails))
        retroImage.isUserInteractionEnabled = true
        retroImage.addGestureRecognizer(tap)
        setup()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.navigationBar.isHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.navigationBar.isHidden = false
    }
    
    @objc func openDetails() {
        //performSegue(withIdentifier: SEGUE_ID, sender: nil)
        performSegue(withIdentifier: SEGUE_ID, sender: consoles[index])
    }
    
    func setup() {
        let console = consoles[index]
        titleLabel.text = "My retro station\n\(console.name)"
        retroImage.image = console.image
        view.backgroundColor = console.color
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == SEGUE_ID) {
            if let controller = segue.destination as? DetailsController {
                //controller.console = consoles[index]
                controller.console = sender as? Console
            }
        }
    }
    
    @IBAction func previousClicked(_ sender: Any) {
        if index == 0 {
            index = consoles.count - 1
        }
        else {
            index -= 1
        }
        setup()
    }
    
    @IBAction func nextClicked(_ sender: Any) {
        index = (index + 1) % consoles.count
        setup()
    }
    
    @IBAction func shuffleClicked(_ sender: Any) {
        index = Int.random(in: 0..<consoles.count)
        setup()
    }
    
}
