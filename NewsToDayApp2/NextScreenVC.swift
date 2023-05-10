//
//  NextScreenVCViewController.swift
//  NewsToDayApp2
//
//  Created by Василий Васильевич on 10.05.2023.
//

import UIKit

class NextScreenVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
        
        let button = UIButton(type: .system)
        button.setTitle("Next", for: .normal)
        button.titleLabel?.font = UIFont(name: "Inter-Variable", size: 20)
        button.titleLabel?.textColor = .white
        button.backgroundColor = UIColor(named: "ButtonBackgroundColor")
        button.layer.cornerRadius = 12
        button.translatesAutoresizingMaskIntoConstraints = false

        
        

        view.addSubview(button)

        NSLayoutConstraint.activate([
            button.topAnchor.constraint(equalTo: view.topAnchor, constant: 706),
            button.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            button.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
            button.heightAnchor.constraint(equalToConstant: 56)
        ])
    }
}
