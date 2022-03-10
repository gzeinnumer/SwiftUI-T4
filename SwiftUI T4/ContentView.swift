//
//  ContentView.swift
//  SwiftUI T4
//
//  Created by M Fadli Zein on 08/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            
            VStack {
                Circle()
                    .strokeBorder(Color.black, lineWidth: 2)
                    .frame(width: 88, height: 44)
                Text("GZeinNumer")
                    .bold()
                Capsule()
                    .frame(height: 44.0)
                    .foregroundColor(Color/*@START_MENU_TOKEN@*/.green/*@END_MENU_TOKEN@*/)
                    .overlay(Text("Sign up"))
            }
            .padding()
            .background(Color.white)
            .clipShape(RoundedRectangle(cornerRadius: 25.0, style: .continuous))
            .padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
