//
//  Console.swift
//  RetroGames
//
//  Created by Karim Yarboua on 05/03/2019.
//  Copyright © 2019 Karim Yarboua. All rights reserved.
//

import UIKit

class Console {
    private var _name: String
    private var _image: UIImage?
    private var _color: UIColor
    private var _begin: Int
    private var _end: Int
    private var _desc: String
    
    var name: String {
        return _name
    }
    
    var image: UIImage? {
        return _image
    }
    
    var color: UIColor {
        return _color
    }
    
    var begin: Int {
        return _begin
    }
    
    var end: Int {
        return _end
    }
    
    var desc: String {
        return _desc
    }
    
    init(name: String, begin: Int, end: Int, rgb: [CGFloat], desc: String) {
        _name = name
        _image = UIImage(named: name + ".png")
        _begin = begin
        _end = end
        _color = UIColor.black
        _desc = desc
        if(rgb.count == 3) {
            _color = colorFrom(red: rgb[0], green: rgb[1], blue: rgb[2])
        }
    }
    
    func colorFrom(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return UIColor(red: red / 255, green: green / 255, blue: blue / 255, alpha: 1)
    }
    
    func lifecycle() -> String {
        return "Begin: \(_begin) - End: \(_end)"
    }
}
