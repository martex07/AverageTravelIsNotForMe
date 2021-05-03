//
//  ContentView.swift
//  AverageTravelIsNotForMe
//
//  Created by Marta Gołaszewska on 30.04.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
        ZStack{
            Color(red: 0.10, green: 0.74, blue: 0.61)
                .ignoresSafeArea()
            VStack{
                Text("Travel broaden the mind")
                    .font(Font.custom("PTSerif-Bolditalic", size: 35))
                    .foregroundColor(.white)
                TravelDestination(nameCity: "Warszawa", nameImage: "warsaw")
                TravelDestination(nameCity: "      Porto", nameImage: "porto")
                TravelDestination(nameCity: "Marseille", nameImage: "marseille")
                TravelDestination(nameCity: "Venezia", nameImage: "venezia")
                TravelDestination(nameCity: "Mосква", nameImage: "mосква")
                TravelDestination(nameCity: "    Praha", nameImage: "praha")
                TravelDestination(nameCity: " Budapest", nameImage: "budapest")
                TravelDestination(nameCity: "København", nameImage: "københavn")
                    NavigationLink(destination: SecondView()) {
                        Text("Click to find out more about us")
                             .foregroundColor(.white)
                             .font(Font.custom("PTSerif-Regular", size: 25))
                    }
                }
                //Text("Discover word with us, you are not alone")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


