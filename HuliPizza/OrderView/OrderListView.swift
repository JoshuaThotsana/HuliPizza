//
//  OrderListView.swift
//  HuliPizza
//
//  Created by Thotsana Mabotsa on 2020/08/08.
//  Copyright © 2020 Thotsana Mabotsa. All rights reserved.
//

import SwiftUI

struct OrderListView: View {
	var orderModel: OrderModel
    var body: some View {
		VStack {
			ListHeaderView(orderModel: orderModel, text: "Your Order")
			List(orderModel.orders) { item in
				OrderRowView(orderItem: item)
			}
		}
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View {
        OrderListView(orderModel: OrderModel())
    }
}


