//
//  HomeView.swift
//  ios16sandbox
//
//  Created by tichinose1 on 2023/02/15.
//

import SwiftUI

struct HomeView: View {

    init() {
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = .blue
        UINavigationBar.appearance().scrollEdgeAppearance = appearance
    }

    var body: some View {
        NavigationView {
            List {
                Text("hoge")
                Text("fuga")
            }
            .navigationTitle("list")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
