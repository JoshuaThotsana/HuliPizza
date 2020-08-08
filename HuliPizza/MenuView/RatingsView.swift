//
//  RatingsView.swift
//  HuliPizza
//
//  Created by Thotsana Mabotsa on 2020/08/08.
//  Copyright © 2020 Thotsana Mabotsa. All rights reserved.
//

import SwiftUI

struct RatingsView: View {
	var body: some View {
		HStack {
			ForEach(0 ..< 4) { item in
				Image(systemName: "star.circle")
					.font(.headline)
				.foregroundColor(Color("G4"))
			}
		}
	}
}

struct RatingsView_Previews: PreviewProvider {
    static var previews: some View {
        RatingsView()
    }
}
