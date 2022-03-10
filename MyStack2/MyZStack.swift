//
//  MyZStack.swift
//  MyStack2
//
//  Created by 박힘찬 on 2022/03/10.
//
import SwiftUI

struct MyZStack: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 200, height: 200)
                .foregroundColor(Color.green)
//                .zIndex(0)
            Rectangle()
                .frame(width: 125, height: 125)
                .foregroundColor(Color.red)
//                .zIndex(1)
            Rectangle()
                .frame(width: 50, height: 50)
                .foregroundColor(Color.yellow)
//                .zIndex(2)
        }
    }
}

struct MyZStack_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
