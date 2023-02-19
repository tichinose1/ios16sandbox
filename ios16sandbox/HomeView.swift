//
//  HomeView.swift
//  ios16sandbox
//
//  Created by tichinose1 on 2023/02/15.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        FirstView().navigationTitle("hoge")
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
