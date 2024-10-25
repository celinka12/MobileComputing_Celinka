//
//  ContentView.swift
//  HW1_Celinka_MobComp
//
//  Created by student on 25/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Form {
            Section() {
                VStack {
                    ZStack {
                        Color.blue
                            .edgesIgnoringSafeArea(.all)
                        Image(systemName: "person.crop.circle.fill")
                            .resizable()
                            .frame(width: 90, height: 90)
                            .offset(y: 50)
                            
                    }
                    .padding(.bottom, 40)
                    
                    Text("@celinkaeiraa")
                        .font(.subheadline)
                        .foregroundStyle(.gray)
                    
                    Text("Celinka Eira Jove")
                        .font(.headline)
                    HStack {
                        Spacer()
                        Text("Surabaya")
                            .font(.subheadline)
                            .foregroundStyle(.blue)
                        Text("| Joined March 2023")
                            .font(.caption)
                            .foregroundStyle(.gray)
                        Spacer()
                    }
                    .frame(maxWidth: .infinity)
                    HStack {
                        Text(" 👤Follow ")
                            .padding(6)
                            .foregroundColor(.black)
                            .border(Color.black, width: 2)
                        Text(" Message ")
                            .padding(6)
                            .foregroundColor(.black)
                            .border(Color.black, width: 2)
                        Text(" ...More ")
                            .padding(6)
                            .foregroundColor(.black)
                            .border(Color.black, width: 2)
                    }
                    Text("Saya berkuliah di Universitas Ciputra jurusan Information System for Business, saya berada di semester 5, dan saya sedang belajar SwiftUI.")
                        .font(.caption)
                        .multilineTextAlignment(.center)
                }
                
            }
            
            VStack(alignment: .leading, spacing: 15){
                Text("Information")
                    .font(.headline)
                HStack{
                    Image(systemName: "globe")
                    Text("Website")
                    Spacer()
                    Text("www.uc.ac.id")
                }
                HStack{
                    Image(systemName: "envelope")
                    Text("Email")
                    Spacer()
                    Text("celinka.eira@gmail.com")
                }
                HStack{
                    Image(systemName: "phone")
                    Text("Phone")
                    Spacer()
                    Text("+6281234567890")
                }
                HStack{
                    
                    Image(systemName: "calendar")
                    Text("Joined")
                    Spacer()
                    Text("12/03/2023")
                }
            }
            VStack{
                HStack(spacing:10){
                    SkillTag(text: "UI Designer")
                    SkillTag(text: "UX Designer")
                    SkillTag(text: "Design System")
                   
                }
                HStack{
                    SkillTag(text: "Product")
                    SkillTag(text: "Successfull")
                }
            }
        }
    }
}

struct SkillTag: View {
    var text: String
    var body: some View {
        Text(text)
            .font(.caption)
            .padding(10)
            .background(Color.gray.opacity(0.1))
            .cornerRadius(6)
    }
    }
   
#Preview {
    ContentView()
}
