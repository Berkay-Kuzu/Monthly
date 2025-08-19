//
//  MonthlyWidgetBundle.swift
//  MonthlyWidget
//
//  Created by Berkay on 19.08.2025.
//

import WidgetKit
import SwiftUI

@main
struct MonthlyWidgetBundle: WidgetBundle {
    var body: some Widget {
        MonthlyWidget()
        MonthlyWidgetControl()
        MonthlyWidgetLiveActivity()
    }
}
