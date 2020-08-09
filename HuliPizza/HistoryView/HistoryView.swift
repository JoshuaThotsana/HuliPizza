//
//  HistoryView.swift
//  HuliPizza
//
//  Created by Thotsana Mabotsa on 2020/08/08.
//  Copyright © 2020 Thotsana Mabotsa. All rights reserved.
//

import SwiftUI

struct HistoryView: View {
	@State var imageID: Int = 0
    var body: some View {
		VStack {
//			ContentHeaderView()
			PageTitleView(title: "Pizza History")
			SelectedImageView(image: "1_250w")
				.padding(5)
			HistoryListView(imageID: $imageID)
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
