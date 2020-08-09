//
//  RatingsView.swift
//  HuliPizza
//
//  Created by Thotsana Mabotsa on 2020/08/08.
//  Copyright © 2020 Thotsana Mabotsa. All rights reserved.
//

import SwiftUI

struct RatingsView: View {
	var count: Int = 4
	var rating: Array<String> {
		let symbolName = "\(count).circle"
		return Array(repeating: symbolName, count: count)
	}
	var body: some View {
		HStack {
			ForEach(rating, id: \.self) { item in
				Image(systemName: item)
					.font(.headline)
				.foregroundColor(Color("G4"))
			}
		}
	}
}

struct RatingsView_Previews: PreviewProvider {
    static var previews: some View {
        RatingsView(count: 5)
    }
}
