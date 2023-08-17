//
//  secondview.swift
//  mnm
//
//  Created by Rana Mavi on 17.08.2023.
//

import SwiftUI

struct secondview: View {
    var body: some View {
        ZStack{
            Color("awesomeb")
                .ignoresSafeArea()
            
            RoundedRectangle(cornerRadius: 30)
                .frame(width: 365, height: 720)
            
            VStack{
                
                Text("More About Feynman Texhnique!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                
                Text("1- Choose a topic: Write down stuff that you’re interested about (or that you’re studying.")
                    .foregroundColor(Color.white)
                    .padding()
                
                Text("2- Teach it to a child (or pretend that you are): Simplify everything by using words that even children would understand.")
                    .foregroundColor(Color.white)
                    .padding()
                
                Text("3- Review and refine your understanding: Write down your explanation and ensure that it is simple and concise. If it isn’t, then revise by going through the material again and repeating step 2 and 3 until the explanation is simple.")
                    .foregroundColor(Color.white)
                    .padding()
                
                Text("4- Organize the notes and review them: Teach the concept to someone (a friend, partner, etc.) and see how efficient the explanation was by taking notes on what in the explanation that was unclear, and so on. Improve the explanation after the feedback. Lastly, organize all your notes on every concept that you have in one place.")
                    .foregroundColor(Color.white)
                    .padding()
            }.padding()

            
        }//en of zstack for color
        
    }
}

struct secondview_Previews: PreviewProvider {
    static var previews: some View {
        secondview()
    }
}
