//
//  OrderListView.swift
//  HuliPizza
//
//  Created by Thotsana Mabotsa on 2020/08/08.
//  Copyright © 2020 Thotsana Mabotsa. All rights reserved.
//

import SwiftUI

struct OrderListView: View {
    var body: some View {
		VStack {
			ListHeaderView(text: "Your Order")
			List(0 ..< 5) { item in
				OrderRowView()
			}
		}
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View {
        OrderListView()
    }
}


