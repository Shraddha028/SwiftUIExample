//
//  ContentView.swift
//  SwiftUIExample
//
//  Created by shraddha.sutar@accenture.com on 31/01/23.
//

import SwiftUI

struct ContentView: View {
    fileprivate func extractedFunc() -> some View {
        return VStack {
            Text("Hello, Test1").padding().foregroundColor(Color.red)
            Text("Hello, Test 2").padding().foregroundColor(Color.blue)
            Text("Hello, Test 3").padding().foregroundColor(Color.green)
            Button {
                print("CLicked")
            } label: {
                Text("Click Here....")
            }
        }.background(Color.white)
    }
    
    var body: some View {
        ZStack {
            Image("test").resizable().aspectRatio(contentMode: .fill)
            extractedFunc()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
