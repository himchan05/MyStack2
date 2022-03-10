//
//  MyHStack.swift
//  MyStack2
//
//  Created by 박힘찬 on 2022/03/10.
//

import SwiftUI

struct MyHStack: View {
    var body: some View {
        HStack(alignment: .bottom, spacing: 0) {
//            Divider()
//                .opacity(0)
            Rectangle()
                .frame(width: 0)
            Image(systemName: "flame.fill")
                .frame(width: 100, height: 100)
                .font(.system(size: 50))
                .foregroundColor(Color.red)
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(Color.green)
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(Color.blue)
        }
        .background(Color.yellow)
    }
}

struct MyHStack_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
