//
//  TabView1.swift
//  SwiftUILayout
//
//  Created by Manjit on 22/10/2021.
//

import SwiftUI
struct TabView1: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 200, height: 200, alignment: .center)
                .foregroundColor(.green)
            Text("1")
                .foregroundColor(.white)
                .font(.system(size: 70,weight: .bold))
        }.navigationTitle("Home")
    }
}
struct TabView1_Previews: PreviewProvider {
    static var previews: some View {
        TabView1()
    }
}
