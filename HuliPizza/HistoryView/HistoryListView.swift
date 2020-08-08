//
//  HistoryListView.swift
//  HuliPizza
//
//  Created by Thotsana Mabotsa on 2020/08/08.
//  Copyright © 2020 Thotsana Mabotsa. All rights reserved.
//

import SwiftUI

struct HistoryListView: View {
    var body: some View {
		List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
			HistoryRowView()
		}
    }
}

struct HistoryListView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryListView()
    }
}
