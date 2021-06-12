//
//  ContentView.swift
//  Shared
//
//  Created by Marius Preikschat on 12.06.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(0..<50) { item in
                Image("90-90")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 90.0)
                    .cornerRadius(8)
                Spacer().frame(width: 25)
                VStack(alignment: .leading) {
                    Text("The 90 90 Rule is a great rule")
                        .fontWeight(.semibold)
                        .lineLimit(/*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
                        .minimumScaleFactor(0.75)
                    Spacer().frame(height: 5)
                    Text("20.10.2019")
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                }
            }.navigationBarTitle(Text("Sean's Videos"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
