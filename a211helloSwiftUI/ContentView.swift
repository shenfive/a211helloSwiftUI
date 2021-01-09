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
            Color(UIColor.green.cgColor)
            MyColorText()
        }
    }
}

struct MyColorText: View {
    var body: some View{
        Text("test")
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
