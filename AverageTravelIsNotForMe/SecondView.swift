//
//  SecondView.swift
//  AverageTravelIsNotForMe
//
//  Created by Marta Gołaszewska on 30.04.21.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ZStack{
            Color(red: 0.74, green: 0.76, blue: 0.78)
                .ignoresSafeArea()
            VStack{
                Image("travel")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
                
                Text("Average is not for me!")
                    .font(Font.custom("Lobster-Regular", size: 40))
                RoundedRectangle(cornerRadius: 30)
                    .fill(Color.white)
                    .frame(height: 50)
                    .overlay(HStack{
                        Image("phone.fill")
                        Text("+ 0157405048")
                            .bold()
                    })
            }
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
