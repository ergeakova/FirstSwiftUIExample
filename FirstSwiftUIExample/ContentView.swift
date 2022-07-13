//
//  ContentView.swift
//  FirstSwiftUIExample
//
//  Created by Erge Gevher Akova on 13.07.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center){
            Text("Hello SwiftUI!")
                .padding(.all)
                .font(.largeTitle)
            
            Text("Hello World")
                .padding(.all)
                .font(.footnote)
            HStack{
                Text("Hstack1")
                    .padding()
                Spacer()
                Text("Hstack2")
                    .padding()
            }
            
            ZStack{
                Image("duman")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("Duman")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor( .white)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
