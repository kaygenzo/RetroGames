//
//  DetailsController.swift
//  RetroGames
//
//  Created by Karim Yarboua on 06/03/2019.
//  Copyright © 2019 Karim Yarboua. All rights reserved.
//

import UIKit

class DetailsController: UIViewController {
    
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var durationLabel: UILabel!
    @IBOutlet weak var descTextView: UITextView!
    
    var console: Console?

    override func viewDidLoad() {
        super.viewDidLoad()
        guard console != nil else { return }
        title = console!.name
        titleLabel.text = console!.name
        imageView.image = console!.image
        durationLabel.text = console!.lifecycle()
        descTextView.text = console!.desc
        view.backgroundColor = console!.color
    }

}
