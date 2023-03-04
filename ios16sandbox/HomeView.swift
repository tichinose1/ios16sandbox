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
        appearance.backgroundColor = .lightGray
        UINavigationBar.appearance().scrollEdgeAppearance = appearance

        let appearance2 = UINavigationBarAppearance()
        appearance2.backgroundColor = .lightText
        UINavigationBar.appearance().standardAppearance = appearance2
    }

    var body: some View {
        NavigationView {
            List {
                Text("hoge")
                Text("fuga")
            }
            .navigationTitle("list")
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    Button("設定") {
                    }
                }
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
