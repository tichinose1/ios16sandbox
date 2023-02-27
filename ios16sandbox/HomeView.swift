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

        let appearance2 = UINavigationBarAppearance()
        appearance2.backgroundColor = .yellow
        UINavigationBar.appearance().standardAppearance = appearance2
    }

    var body: some View {
        NavigationView {
            List {
                Text("hoge")
                Text("fuga")
            }
            .navigationTitle("list")
            .toolbar(content: <#T##() -> View#>)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
