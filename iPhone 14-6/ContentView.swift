//
//  ContentView.swift
//  iPhone 14-6
//
//  Created by Hojin Moon on 6/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("AccentColor")
                .ignoresSafeArea()
            VStack {
                Spacer()
                HStack {
                    Spacer()
                    Image("Ellipse 124")
                    Spacer()
                    Image("Ellipse 125")
                    Spacer()
                }
                Spacer().frame(height: 20)
            }
            VStack {
                Spacer()
                HStack {
                    Spacer().frame(width: 81)
                    Image("Text4")
                    Spacer()
                    Image("Text5")
                    Spacer().frame(width:96)
                }
                Spacer().frame(height: 75)
            }
            HStack{
                VStack{
                    Image("sus")
                    Spacer().frame(height: 675)
                }
                Spacer().frame(width:268)
            }
            HStack{
                VStack{
                    Image("Text")
                    Spacer().frame(height: 625)
                }
                Spacer().frame(width:245)
            }
            Image("Ellipse 127")
            Image("25")
            VStack{
                Image("12km")
                Spacer().frame(height: 210)
            }
            VStack{
                Image("Vector 259")
                Spacer().frame(height:575)
            }
            VStack{
                HStack{
                    Spacer().frame(width: 20)
                    Image("Text2")
                    Spacer()
                    Image("Text3")
                    Spacer().frame(width: 20)
                }
                Spacer().frame(height:525)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
