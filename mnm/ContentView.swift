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
            
            var feynmanTechniqueDescription = "The Feynman Technique is that you learn by explaining something in a way that even children would understand. This means that the explanation should be in simple words and very concise. Firstly, pick a topic. Then, pretend to teach it to a child. Afterwards, refine and review your understanding and lastly organize the notes and review them regularly."
            
            var leitnerSystemDescription = "The Leitner System is that you make flashcards and put them in 3 boxes. Each card starts in box 1. Go through all the flashcards one box at a time starting with box 1. The cards are moved to the next box when they're remembered correctly and are moved to previos box or box 1 (if i originally was there) when they're not remember correctly."
            
            var pomodoroMethodDescription = "Pomodoro Method is that you do 25 minutes of deeply focused work followed by a 5 minute break. The cycle can be repeated multiple times, especially if a lot of studying needs to be done. The work to break ratio can also be changed depending on your own preferences."
            
            var secondBrainDescription = "Second Brain is that you create a new brain for yourself in either a digital or physical organizer. Firstly, decide your subject and then organize it to make the information easily accessible. Then, summarize the information. Remember to make them understandable for your future self! Lastly, do something with the information to not forget it as easily."
            
            var feynmanTechniqueWhoShouldUseIt = "If you want a deep understanding of something you should use Feynman. And if you’re not able to work on quite place (like on a trip or on a picnic) you can use the Feynman Technique."
            
            var leitnerSystemWhoShouldUseIt = "The Leitner System can be used if you want to remember things for a long time, since it includes spaced repetition. It can also be used for practically any subject."
            
            var pomodoroMethodWhoShoulduseIt = "The Pomodoro Method can be used to break down large tasks into smaller, more manageable ones. It’s also good to use if you’re not good at working for long periods of time."
            
            var secondBrainWhoShouldUseIt = "Second Brain can be used to prevent you from forgetting things if you’re trying to store a lot of information in your brain at the same time. It can also be used to avoid burnout, stress, etc. It’s also good for final exams, etc. that require a longer study period."
            
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
                            Text("Feynman Technique") //change into the var that describes what result you got on the quiz
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding()
                            
                            Text("Second Brain is that you create a new brain for yourself in either a digital or physical organizer. Firstly, decide your subject and then organize it to make the information easily accessible. Then, summarize the information. Remember to make them understandable for your future self! Lastly, do something with the information to not forget it as easily.") //change into to the var with the WhoShouldUseIt at the end
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
                            Text("Who should use the Feynman Technique?") //change title
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                            
                            Text("If you want a deep understanding of something you should use Feynman. And if you’re not able to work on quite place (like on a trip or on a picnic) you can use the Feynman Technique.") //change description
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
