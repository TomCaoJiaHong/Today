//
//  Date+Today.swift
//  Today
//
//  Created by 曹嘉鸿 on 2022-08-22.
//

import Foundation

extension Date{
    var dayAndTimeText: String{
        let timeText = formatted(date: .omitted, time: .shortened)
        
    }
}
