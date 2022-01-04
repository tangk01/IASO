//
//  MainView.swift
//  IASO
//
//  Created by MacMini on 1/3/22.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ContentView().tabItem { Label("Explore", systemImage: "list.dash")
            }
            FeaturedView().tabItem {
                Label("Featured", systemImage: "pencil.circle.fill")
            }
            ProfileView().tabItem {
                Label("Profile", systemImage: "square")
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
