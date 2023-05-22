//
//  Lime2.swift
//  Lime
//
//  Created by shaima on 30/10/1444 AH.
//

import SwiftUI

struct Lime2: View {
    var body: some View {
       // NavigationLink(destination: //AccontPage()){
            
        ZStack{
            
            Image("ph2")
                .resizable()
                .frame(width: 395, height: 890)
            
            VStack(spacing: 20){
               Spacer()
                    .frame(height: 550)
    ZStack{
        
    Rectangle()
            .foregroundColor(Color.white)

            .frame(width:350,height: 60)
        Text("""
   New riders:By continuing and signingup for
 an account,you confirm that youagree to Lime's
 User Agreement,and
  acknowledge that you have Lime's Privacy Notice

 """)
            .font(.caption)
           
            .foregroundColor(Color.black)
          
                }
               
    ZStack{
        RoundedRectangle(cornerRadius: 20)
        .frame(width:350,height: 60)
        //Image("apple.logo")
        Button(" Sign in with Apple"){
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                }
    ZStack{
            RoundedRectangle(cornerRadius: 20)
            .foregroundColor(Color.gray)
            .frame(width:350,height: 60 )
            Button("Other options") {}}}}}
        
    struct Lime2_Previews: PreviewProvider {
        static var previews: some View {
            Lime2()}}}
