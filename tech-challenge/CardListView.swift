//
//  ContentView.swift
//  tech-challenge
//
//  Created by Jasmine Patel on 25/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Moonpig")
                    .font(.title)
            }
            .frame(maxWidth: .infinity, maxHeight: 60)
            .edgesIgnoringSafeArea([.leading, .trailing])
            .background(.gray)
            
            ScrollView {
                HStack {
                    Spacer()
                    VStack {
                        Spacer()
                        RoundedRectangle(cornerRadius: 10)
                            .fill(.gray)
                            .frame(width: 90, height: 110)
                        Spacer()
                        RoundedRectangle(cornerRadius: 10)
                            .fill(.gray)
                            .frame(width: 90, height: 80)
                        Spacer()
                        RoundedRectangle(cornerRadius: 10)
                            .fill(.gray)
                            .frame(width: 90, height: 110)
                        Spacer()
                    }
                    Spacer()
                    VStack {
                        Spacer()
                        RoundedRectangle(cornerRadius: 10)
                            .fill(.gray)
                            .frame(width: 90, height: 110)
                        Spacer()
                        RoundedRectangle(cornerRadius: 10)
                            .fill(.gray)
                            .frame(width: 90, height: 80)
                        Spacer()
                        RoundedRectangle(cornerRadius: 10)
                            .fill(.gray)
                            .frame(width: 90, height: 110)
                        Spacer()
                    }
                    Spacer()
                    VStack {
                        Spacer()
                        RoundedRectangle(cornerRadius: 10)
                            .fill(.gray)
                            .frame(width: 90, height: 110)
                        Spacer()
                        RoundedRectangle(cornerRadius: 10)
                            .fill(.gray)
                            .frame(width: 90, height: 80)
                        Spacer()
                        RoundedRectangle(cornerRadius: 10)
                            .fill(.gray)
                            .frame(width: 90, height: 110)
                        Spacer()
                    }
                    Spacer()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
