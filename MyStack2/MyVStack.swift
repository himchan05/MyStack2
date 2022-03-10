//
//  MyVStack.swift
//  MyStack2
//
//  Created by 박힘찬 on 2022/03/10.
//
import SwiftUI

struct MyVStack: View {
    var body: some View {
        VStack(alignment: .leading) {
            Spacer()
            
            //Divider()
            //    .opacity(0)
            Rectangle()
                .frame(height: 0)
            Text("VStck")
                .font(.system(size: 20, weight: .bold))
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(Color.red)
                .padding(.bottom, 30)
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(Color.yellow)
            Spacer()
                .frame(height: 30)
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(Color.green)
            
            Spacer()
        }
        .frame(width: 300)
        .background(Color.gray)
        
    }
}

struct MyVStack_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
