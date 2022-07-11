//
//  ViewController.swift
//  Today
//
//  Created by 曹嘉鸿 on 2022-07-09.
//

import UIKit

class ReminderListViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    private func listLayout() -> UICollectionViewCompositionalLayout{
        var listConfiguration = UICollectionLayoutListConfiguration(appearance: .grouped)
        listConfiguration.showsSeparators = false
        listConfiguration.backgroundColor = .clear
    }
}

