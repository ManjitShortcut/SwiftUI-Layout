//
//  MainLayout.swift
//  SwiftUILayout
//
//  Created by Manjit on 22/10/2021.
//

import SwiftUI

struct MainLayout: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink("TabView") {
                    TabViewLayout()
                }
                NavigationLink("GridView") {
                    GridViewUI()
                }
                NavigationLink("PageView") {
                    PageViewLayout()
                }
                NavigationLink("Text") {
                    SwiftTextLayout()
                }
                NavigationLink("Shape"){
                 ShapeLayout()
                }
            }.navigationTitle("Layout")
        }
    }
}

struct MainLayout_Previews: PreviewProvider {
    static var previews: some View {
        MainLayout()
    }
}
