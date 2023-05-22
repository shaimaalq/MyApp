//
//  Lime3.swift
//  Lime
//
//  Created by shaima on 30/10/1444 AH.
//

import SwiftUI

struct Lime3: View {
   // @State var myText = "A"
    var body: some View {
        
       // TextField("ppp",text: $text)
          //  .submitLabel(.route)
           // .onSubmit {
               // print("ytfgt")
           // }
        
          
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
                    .foregroundColor(Color.green)
                Text("Email")
                Text("Social")}
            HStack(spacing: 50){
                Text("🇸🇦  ⌄  +966")
                Text("enter phone number")
                    .font(.caption)
                Text("✖️") }
            ZStack{
                
                RoundedRectangle(cornerRadius: 20)
                    .foregroundColor(Color.green)
                    .frame(width:200,height: 60 )
                Button("Next"){
                    
                }
            }}
        }
    struct Lime3_Previews: PreviewProvider {
        static var previews: some View {
            Lime3()
        }
    }
}
