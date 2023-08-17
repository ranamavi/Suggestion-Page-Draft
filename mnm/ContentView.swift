//
//  ContentView.swift
//  mnm
//
//  Created by Rana Mavi on 17.08.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack{
            
            ZStack{
                Color("awesomeb")
                    .ignoresSafeArea()
                
                VStack{
                    Spacer()
                    Text("Suggestion Page")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 30)
                             .frame(width: 360, height: 320)
                            
                        VStack{
                            Text("Feynman Technique")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding()
                            
                            Text("The Feynman Technique is based on explaining something you learned as if you were explaining it to a child. Firstly you should Choose a topic. Then teach it to a child (or pretend that you are). Then review and refine your understanding. And lastly organize the notes and review them.")
                                .fontWeight(.medium)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .padding()
                            
                        }
                    }
                    .padding()
                    
                    ZStack{
                        
                        RoundedRectangle(cornerRadius: 30)
                             .frame(width: 360, height: 270)
                        
                        VStack{
                            Text("Who should use the Feynman Technique:")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                            
                            Text("If you want a deep understanding of something you should use Feynman. And if you’re not able to work on quite place (like on a trip or on a picnic) you can use the Feynman Technique.")
                                .fontWeight(.medium)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .padding()
                        }
                        .padding()

                    }
                    .padding()
                                        
                    
                    NavigationLink(destination: secondview()) {
                        
                        Text("Learn More About Feynman➡️")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                    }
                    

                    
                    
                }//end of vstack
     
                
            }//end of zstack

           
            
            
                
            
        } //navigation stack


        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
