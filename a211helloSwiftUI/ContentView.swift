//
//  ContentView.swift
//  a211helloSwiftUI
//
//  Created by 申潤五 on 2021/1/9.
//

import SwiftUI
//import UIKit

struct ContentView: View {
    @State var inputString:String = ""
    var body: some View {
        ZStack{
            Color(red: 1, green: 1, blue: 0)
            HStack{
                MyColorText(title: "R:", color: 0.5)
                MyColorText(title: "G:", color: 0.5)
                MyColorText(title: "B:", color: 0.5)
            }
        }
    }
}

struct MyColorText: View {
    var title:String
    var color:Double
    var body: some View{
        Text("\(title)\(Int(color * 255))")
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
