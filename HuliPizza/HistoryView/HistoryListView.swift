//
//  HistoryListView.swift
//  HuliPizza
//
//  Created by Thotsana Mabotsa on 2020/08/08.
//  Copyright © 2020 Thotsana Mabotsa. All rights reserved.
//

import SwiftUI

struct HistoryListView: View {
	var historyModel = HistoryModel()
	@Binding var imageID: Int
    var body: some View {
		NavigationView {
			List(historyModel.historyItems) { item in
				NavigationLink(destination: HistoryDetailView(historyItem: item, imageID: self.$imageID)) {
					HistoryRowView(historyItem: item)
				}
			}
		}
    }
}

struct HistoryListView_Previews: PreviewProvider {
    static var previews: some View {
		HistoryListView(imageID: .constant(0))
    }
}
