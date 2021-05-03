//
//  TravelDestination.swift
//  AverageTravelIsNotForMe
//
//  Created by Marta Gołaszewska on 30.04.21.
//

import SwiftUI

struct TravelDestination: View {
    let nameCity: String
    let nameImage: String
    var body: some View {
        HStack{
           
                Image(nameImage)
                .resizable()
                .aspectRatio(contentMode: .fit)
                //.padding()
                    .frame(width: 100, height: 60)
            
            Text(nameCity)
                //.padding()
                .font(Font.custom("PTSerif-Italic", size: 30))
                .foregroundColor(.white)
        }
    }
}

struct TravelDestination_Previews: PreviewProvider {
    static var previews: some View {
        TravelDestination(nameCity: "Warszawa", nameImage: "warsaw")
    }
}
