//
//  ReminderListViewController.swift
//  Today
//
//  Created by 曹嘉鸿 on 2022-10-26.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
