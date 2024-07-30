//
//  NextQuestion2View.swift
//  Question
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct NextQuestion2View: View {
    @State private var answer3 = ""
    var body: some View {
       
            VStack(spacing:20){
                Text("What zodiac sign is Ryan Reynolds? ")
                
                    .fontWeight(.bold)
                    .font(.title)
                    .multilineTextAlignment(.center)
            }
            
            Button("Taurus ") {
                answer3 = "Nope, but the Rock is!"
            }
            
            
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.red)
            
           
           
            Button("Leo       ") {
                answer3 = "No way!"
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.black)
            
            Button("Scorpio") {
                answer3 = "That's right and all scorpios are the best!"
                    
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.green)
            
            Text(answer3)
                .font(.title)
                .fontWeight(.bold)
           
            
                .padding()
            
            
                    
                
            }

           
        }
    


#Preview {
    NextQuestion2View()
}
