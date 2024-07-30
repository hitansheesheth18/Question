//
//  NextQuestionView.swift
//  Question
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct NextQuestionView: View {
    @State private var answer2 = ""
    var body: some View {
        NavigationStack {
            VStack(spacing:20){
                Text("Who wrote the Harry Potter Series ")
                    .fontWeight(.bold)
                    .font(.title)
                    .multilineTextAlignment(.center)
                
            }
            
            Button("Dr. Seuss        ") {
                answer2 = "Try Again!!"
            }
            
            
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.red)
            
           
           
            Button("J.K. Rowling   ") {
                answer2 = "Your Right!!"
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.black)
            
            Button("Taylor Jenkins") {
                answer2 = "Wrong!!"
                
                    
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.green)
            
            Text(answer2)
                .font(.title)
                .fontWeight(.bold)
           
            
                .padding()
            
            NavigationLink(destination: NextQuestion2View()){
                Text("Next Question!")
                    .fontWeight(.bold)
                    .font(.title)
                    
                
            }

           
        }
    }
}

#Preview {
    NextQuestionView()
}
