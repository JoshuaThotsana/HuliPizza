//
//  PageTitleView.swift
//  HuliPizza
//
//  Created by Thotsana Mabotsa on 2020/08/08.
//  Copyright © 2020 Thotsana Mabotsa. All rights reserved.
//

import SwiftUI

struct PageTitleView: View {
	var title: String
	var body: some View {
		HStack {
			Spacer()
			Text(title)
				.font(.largeTitle)
				.fontWeight(.heavy)
				.padding(.trailing)
		}
		.overlay(
			Image(systemName:"chevron.up.square")
				.font(.title)
				.padding()
			,alignment: .leading
		)
		.foregroundColor(Color("G1"))
		.background(Color("G4"))
	}
}

struct PageTitleView_Previews: PreviewProvider {
    static var previews: some View {
        PageTitleView(title: "Order Pizza")
    }
}
