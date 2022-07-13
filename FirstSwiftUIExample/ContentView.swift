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
            Text("Duman App!")
                .padding(.all)
                .font(.largeTitle)
            
            Text("welcome")
                .padding(.all)
                .font(.footnote)
                .foregroundColor(.gray)
            
            ZStack{
                Image("duman")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("Duman")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor( .white)
            }
            
            HStack{
                Text("Ari")
                Text("Kaan")
                Text("Mehmet")
                Text("Batuhan")
            }
            Button {
                print("Clicked!")
            } label: {
                Text("Start")
                    .font(.largeTitle)
                    .padding()
            }.background(.blue)
                .foregroundColor(.white)
                .cornerRadius(15)

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
