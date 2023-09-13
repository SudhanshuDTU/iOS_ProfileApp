//
//  ContentView.swift
//  ProfileApp
//
//  Created by sudhanshu jha on 13/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background").resizable().edgesIgnoringSafeArea(.all)
            VStack(alignment: .center){
                VStack(alignment: .center,spacing: 20){
                    Image("IMG_6561_cleanup-removebg-preview").resizable().aspectRatio(contentMode: .fill).frame(width: 180,height: 180,alignment: .top).clipShape(Circle()).shadow(color: .pink,radius: 5,x: 5,y: 5)
                    Text("Sudhanshu Jha").font(.system(size: 30))
                        .fontWeight(.bold)
                        .font(.largeTitle)
                        .foregroundColor(.blue)
                        .shadow(color: .black, radius: 0.5)
                    Text("iOS | Front End Developer").font(.body).foregroundColor(.indigo)
                    HStack(spacing: 40){
                        Image(systemName: "heart.circle").resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "network").resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "message.circle").resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "phone.circle").resizable()
                            .aspectRatio(contentMode: .fit)
                    }
                    .foregroundColor(.white)
                    .frame(width: 250,height: 50,alignment: .center).shadow(color: .pink, radius: 10, x: 5, y: 2)
                    
                }
                Spacer()
                VStack(alignment: .center, spacing: 20){
                    RoundedRectangle(cornerRadius: 120)
                        .frame(width: 200,height: 50,alignment: .center)
                        .foregroundColor(.white)
                        .shadow(color: .pink,radius: 5,x: 5,y: 5)
                        .overlay(
                            Text("Follow")
                                .fontWeight(.bold)
                                .foregroundColor(.pink)
                                .font(.system(size: 30))
                        )
                    HStack(alignment: .center,spacing: 20){
                        VStack(){
                            Text("1465")
                                .font(.system(size: 40))
                            
                                .foregroundColor(.pink)
                                
                            Text("Appreciations")
                                .font(.system(size: 20))
                                .foregroundColor(.gray)
                        }
                        VStack(){
                            Text("5800")
                                .font(.system(size: 40))
                                .foregroundColor(.pink)
                            Text("Followers")
                                .font(.system(size: 20))
                                .foregroundColor(.gray)
                        }
                        VStack(){
                            Text("400")
                                .font(.system(size: 40))
                                .foregroundColor(.pink)
                            Text("Following")
                                .font(.system(size: 20))
                                .foregroundColor(.gray)
                        }
                    }
                    Text("About Me")
                        .font(.system(size: 30))
                        .font(.largeTitle)
                    Text("I'm an iOS Frontend Developer welcome to the series of iOS projects.Let's Dive Deeper and create some more exciting projects...")
                        .font(.system(.body))
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .lineLimit(4)
                }
            }.padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
