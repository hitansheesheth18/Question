//
//  ContentView.swift
//  Question
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    @State private var answer1 = " "
    var body: some View {
        NavigationStack {
            VStack(spacing:20){
                Text("What car company does Charles Leclerc drive for? ")
                    .fontWeight(.bold)
                    .font(.title)
                    .multilineTextAlignment(.center)
                
            }
            
            Button("Ferrari") {
                answer1 = "Your right! It's Ferrari!"
            }
            
            
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.red)
            
           
           
            Button("Toyota") {
                answer1 = "Try Again!"
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.black)
            
            Button("Audi    ") {
                answer1 = "Wrong!!"
                    
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.green)
            
            Text(answer1)
                .font(.title)
                .fontWeight(.bold)
           
            
                .padding()
            
            NavigationLink(destination: NextQuestionView()){
                Text("Next Question!")
                    .fontWeight(.bold)
                    .font(.title)
                    
                
            }

           
        }
        }
        
        
       
}

#Preview {
    ContentView()
}
