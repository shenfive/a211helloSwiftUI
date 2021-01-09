//
//  ContentView.swift
//  a211helloSwiftUI
//
//  Created by 申潤五 on 2021/1/9.
//

import SwiftUI
//import UIKit

struct ContentView: View {
    
    @State var r:CGFloat = 0.5
    @State var g:CGFloat = 0.5
    @State var b:CGFloat = 0.5
    
    var body: some View {
        ZStack{
            Color(UIColor(red: r, green: g, blue: b, alpha: 1))
            VStack{
                HStack{
                    MyColorText(title: "R:", color: r)
                    MyColorText(title: "G:", color: g)
                    MyColorText(title: "B:", color: b)
                }
                Spacer()
                Slider(value: $r)
                    .padding(.horizontal, 15.0)
                Slider(value: $g).padding(.horizontal, 15.0)
                Slider(value: $b).padding([.leading, .bottom, .trailing], 15.0)
            }

        }
    }
}

struct MyColorText: View {
    var title:String
    var color:CGFloat
    var body: some View{
        Text("\(title)\(Int(color * 255))")
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
