//
//  WorldHistoryOfPizzaView.swift
//  HuliPizza
//
//  Created by Thotsana Mabotsa on 2020/08/08.
//  Copyright © 2020 Thotsana Mabotsa. All rights reserved.
//

import SwiftUI

struct HistoryRowView: View {
    var body: some View {
		HStack(alignment: .top) {
			Image("1_100w")
			Text("Huli Chicken")
		}
    }
}

struct HistoryRowView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryRowView()
    }
}
