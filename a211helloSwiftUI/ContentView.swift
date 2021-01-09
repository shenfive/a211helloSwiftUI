//
//  ContentView.swift
//  a211helloSwiftUI
//
//  Created by 申潤五 on 2021/1/9.
//

import SwiftUI

struct ContentView: View {
    @State var inputString:String = ""
    var body: some View {
        ZStack{
            Color(CGColor(red: 1, green: 0, blue: 0, alpha: 1))
            Text("Hello")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
