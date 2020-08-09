//
//  ListHeaderView.swift
//  HuliPizza
//
//  Created by Thotsana Mabotsa on 2020/08/08.
//  Copyright © 2020 Thotsana Mabotsa. All rights reserved.
//

import SwiftUI

struct ListHeaderView: View {
	@ObservedObject var orderModel: OrderModel
	var text: String
	var body: some View {
		HStack {
			Text(text)
				.padding(.leading, 5)
				.foregroundColor(Color("G2"))
			Spacer()
			Text(orderModel.formattedTotal)
				.fontWeight(.heavy)
				.padding(.trailing)
		}
		.foregroundColor(Color("IP"))
		.background(Color("G4"))
	}
}

struct ListHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ListHeaderView(orderModel: OrderModel() , text: "Menu")
    }
}
