//
//  MenuListView.swift
//  HuliPizza
//
//  Created by Thotsana Mabotsa on 2020/08/08.
//  Copyright © 2020 Thotsana Mabotsa. All rights reserved.
//

import SwiftUI

struct MenuListView: View {
	var menuList = MenuModel().menu
    var body: some View {
		VStack {
			ListHeaderView(text: "Menu")
			NavigationView {
				List(menuList) { item in
					NavigationLink(destination: MenuDetailView(menuItem: item)) {
					MenuRowView(menuItem: item)
						.listRowInsets(EdgeInsets())
					}
				}
			.navigationBarTitle("Pizza Order")
			}
		}
    }
}

struct MenuListView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListView()
    }
}




