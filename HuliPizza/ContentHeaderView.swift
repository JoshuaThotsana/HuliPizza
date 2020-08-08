//
//  ContentHeaderView.swift
//  HuliPizza
//
//  Created by Thotsana Mabotsa on 2020/08/08.
//  Copyright © 2020 Thotsana Mabotsa. All rights reserved.
//

import SwiftUI

struct ContentHeaderView: View {
    var body: some View {
		VStack {
			ZStack {
				Image("Surf Board")
				.resizable()
				.scaledToFit()
//					.scaledToFill()
					.frame(minWidth: 300, idealWidth: 500, maxWidth: 600, minHeight: 75, idealHeight: 143, maxHeight: 150, alignment: .center)
				Text("Huli Pizza company")
					.offset(x: -20, y: 30)
					.font(Font.custom("Avinir-Black", size: 20))
					.foregroundColor(.white)
			}
		}
    }
}

struct ContentHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ContentHeaderView()
		.environment(\.sizeCategory, .accessibilityExtraExtraLarge)
    }
}


