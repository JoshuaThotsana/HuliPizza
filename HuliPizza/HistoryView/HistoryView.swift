//
//  HistoryView.swift
//  HuliPizza
//
//  Created by Thotsana Mabotsa on 2020/08/08.
//  Copyright © 2020 Thotsana Mabotsa. All rights reserved.
//

import SwiftUI

struct HistoryView: View {
    var body: some View {
		VStack {
			ContentHeaderView()
			PageTitleView(title: "Pizza History")
			HistoryListView()
		}
    }
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
		Group {
			HistoryView()
			HistoryView()
				.colorScheme(.dark)
				.background(Color.black)
		}
    }
}
