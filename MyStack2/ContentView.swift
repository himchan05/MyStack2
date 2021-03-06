//
//  ContentView.swift
//  MyStack2
//
//  Created by 박힘찬 on 2022/03/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                MyVStack()
                    .padding()
                MyHStack()
                    .padding()
                MyZStack()
                    .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
