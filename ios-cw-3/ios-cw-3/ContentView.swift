//
//  ContentView.swift
//  ios-cw-3
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
       
        ZStack{
            Image("bg")

                .resizable()
                .frame(width: 1000, height: 1000)
                //.scaledToFit().ignoresSafeArea()
        
            VStack{
        Text("helloooooo")
                
            .font(.largeTitle)
            .fontWeight(.heavy)
            .foregroundColor(Color.purple)
            .multilineTextAlignment(.center)
            .padding(.top)

            HStack{
            
            Image("cole")
            .resizable().frame(width: 100, height: 100)
                

            Image("cole2")
            .resizable().frame(width: 100, height: 100)

            Image("cole3")
            .resizable().frame(width: 100, height: 100)}
                Text("cooooole sprouse")

        }
        }
            
        }

        
}
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
