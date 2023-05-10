//
//  ViewController.swift
//  NewsToDayApp2
//
//  Created by Василий Васильевич on 10.05.2023.
//

import UIKit

class SplashScreen: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let backgroundColor = UIColor(named: "SplashScreenColor")
        view.backgroundColor = backgroundColor
        
        let news = UILabel()
        news.text = "News"
        news.font = UIFont(name: "Adamina-Regular", size: 64)
        news.textColor = .white
        news.translatesAutoresizingMaskIntoConstraints = false
        news.shadowColor = UIColor.black
        news.shadowOffset = CGSize(width: 2.0, height: 2.0)
        view.addSubview(news)

        let toDay = UILabel()
        toDay.text = "ToDay"
        toDay.font = UIFont(name: "Adamina-Regular", size: 64)
        toDay.textColor = .white
        toDay.translatesAutoresizingMaskIntoConstraints = false
        toDay.shadowColor = UIColor.black
        toDay.shadowOffset = CGSize(width: 2.0, height: 2.0)
        view.addSubview(toDay)

        
        NSLayoutConstraint.activate([
            news.topAnchor.constraint(equalTo: view.topAnchor, constant: 303),
            news.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 58),
            
            toDay.topAnchor.constraint(equalTo: news.bottomAnchor, constant: 0),
            toDay.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 116)
        ])
    }
}
