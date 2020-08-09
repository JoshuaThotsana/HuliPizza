//
//  OrderRowView.swift
//  HuliPizza
//
//  Created by Thotsana Mabotsa on 2020/08/08.
//  Copyright © 2020 Thotsana Mabotsa. All rights reserved.
//

import SwiftUI

struct OrderRowView: View {
	var orderItem: OrderItem
	var body: some View {
		VStack {
			HStack(alignment: .firstTextBaseline) {
				Image(systemName: "\(orderItem.id).square")
				Text(orderItem.description)
					.font(.headline)
				Spacer()
				Text(orderItem.formattedExtendedPrice)
					.bold()
			}
			Text(orderItem.comments)
		}
	}
}

struct OrderRowView_Previews: PreviewProvider {
    static var previews: some View {
        OrderRowView(orderItem: testOrderItem)
			.environment(\.sizeCategory, .accessibilityExtraExtraLarge)
    }
}
