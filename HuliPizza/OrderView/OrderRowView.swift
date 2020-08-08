//
//  OrderRowView.swift
//  HuliPizza
//
//  Created by Thotsana Mabotsa on 2020/08/08.
//  Copyright © 2020 Thotsana Mabotsa. All rights reserved.
//

import SwiftUI

struct OrderRowView: View {
	var body: some View {
		HStack(alignment: .firstTextBaseline) {
			Text("Your order item here")
				.font(.headline)
			Spacer()
			Text("$0.00")
				.bold()
		}
	}
}

struct OrderRowView_Previews: PreviewProvider {
    static var previews: some View {
        OrderRowView()
			.environment(\.sizeCategory, .accessibilityExtraExtraLarge)
    }
}
