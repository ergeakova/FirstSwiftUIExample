//
//  ContentView.swift
//  FirstSwiftUIExample
//
//  Created by Erge Gevher Akova on 13.07.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello SwiftUI!")
                .padding(.all)
                .font(.largeTitle)
            
            Text("Hello World")
                .padding(.all)
                .font(.footnote)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
