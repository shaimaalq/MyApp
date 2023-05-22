//
//  Lme4.swift
//  Lime
//
//  Created by shaima on 30/10/1444 AH.
//

import SwiftUI

struct Lme4: View {
    @State var myText = "@gmail.com"
    var body: some View {
        
      VStack(spacing: 50){
          Spacer()
              .frame(height: 1)
          
          Text("Sign in or sign up")
              .font(.title)
              .fontWeight(.heavy)
              .multilineTextAlignment(.leading)
              .padding(.trailing, 110)
          
          HStack(spacing: 60){
              Text("Phone Number")
                  .foregroundColor(Color.black)
              Text("Email")
                  .foregroundColor(Color.green)
              Text("Social")}
          HStack(spacing: 50){
             
              TextField("enter phone number", text:$myText)
                  .padding()
                  .font(.caption)
                  .padding(.trailing, 222)
                  
               }
          ZStack{
              
              RoundedRectangle(cornerRadius: 20)
                  .foregroundColor(Color.green)
                  .frame(width:200,height: 60 )
              Button("Next"){
                  
              }
          }}
      }
struct Lme4_Previews: PreviewProvider {
    static var previews: some View {
        Lme4()
    }
}}
