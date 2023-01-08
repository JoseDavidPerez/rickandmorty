//
//  ViewC.swift
//  RickAndMorty
//
//  Created by osx on 07/01/23.
//

import Foundation
import UIKit

class ViewC : UIViewController{

    let red: UIView = {
        let v = UIView()
        v.translatesAutoresizingMaskIntoConstraints = false
        v.backgroundColor = .red
        return v
    }()
    
    let blue: UIView = {
        let v = UIView()
        v.translatesAutoresizingMaskIntoConstraints = false
        v.backgroundColor = .blue
        return v
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        view.addSubview(red)
        red.addSubview(blue)
        red.heightAnchor.constraint(equalToConstant: 200).isActive = true
        red.widthAnchor.constraint(equalToConstant: 200).isActive = true
        red.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        red.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        blue.heightAnchor.constraint(equalToConstant: 100).isActive = true
        blue.widthAnchor.constraint(equalToConstant: 100).isActive = true
        blue.centerXAnchor.constraint(equalTo: red.centerXAnchor).isActive = true
        blue.centerYAnchor.constraint(equalTo: red.centerYAnchor).isActive = true

    }
}
