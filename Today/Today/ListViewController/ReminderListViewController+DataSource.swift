//
//  ReminderListViewController+DataSource.swift
//  Today
//
//  Created by 曹嘉鸿 on 2022-09-09.
//

import UIKit

extension ReminderListViewController {
    typealias DataSource = UICollectionViewDiffableDataSource<Int, String>
    typealias Snapshot = NSDiffableDataSourceSnapshot<Int, String>
    
    func cellRegistrationHandler(cell: UICollectionViewListCell, indexPath: IndexPath, id: String) {
    }
}
