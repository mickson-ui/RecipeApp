//
//  HomeView.swift
//  RecipeApp
//
//  Created by Mickson Bossman on 16.03.2024.
//

import SwiftUI

struct HomeView: View {
//    init(){
//        UIView.appearance() = UIColor
//    }
    
    var body: some View {
        ScrollView(showsIndicators: false){
            VStack(alignment: .leading ,spacing: 30){
                VStack(alignment: .leading) {
                    Text("Hello, Tayo")
                        .foregroundColor(ColorPalette.fontColor1)
                    Text("Explore Tasty Creations")
                        .foregroundColor(ColorPalette.fontColor)
                }
                VStack(alignment: .leading) {
                    HStack {
                        Text("Choose Category")
                            .font(.title2)
                            .foregroundColor(ColorPalette.fontColor)
                    }
                    ScrollView(.horizontal, showsIndicators: false){
                        HStack(){
                            VStack{
                                Image("image1")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 60, height: 60)
                                    .cornerRadius(100)
                                    .padding(.horizontal, 20)
                                    .padding(.top, 10)
                                    .padding(.bottom, 10)
                                Text("Indian")
                                    .padding(.bottom, 10)
                                    .foregroundColor(ColorPalette.fontColor)
                            }
                            .frame(width: 100, height: 130)
                            .background(ColorPalette.backgroundColor)
                            .cornerRadius(20)
                            
                            VStack{
                                Image("image1")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 60, height: 60)
                                    .cornerRadius(100)
                                    .padding(.horizontal, 20)
                                    .padding(.top, 10)
                                    .padding(.bottom, 10)
                                Text("Italian")
                                    .padding(.bottom, 10)
                                    .foregroundColor(ColorPalette.fontColor)
                            }
                            .frame(width: 100, height: 130)
                            .background(ColorPalette.backgroundColor)
                            .cornerRadius(20)
                            VStack{
                                Image("image1")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 60, height: 60)
                                    .cornerRadius(100)
                                    .padding(.horizontal, 20)
                                    .padding(.top, 10)
                                    .padding(.bottom, 10)
                                Text("Salads")
                                    .padding(.bottom, 10)
                                    .foregroundColor(ColorPalette.fontColor)
                            }
                            .frame(width: 100, height: 130)
                            .background(ColorPalette.backgroundColor)
                            .cornerRadius(20)
                            
                            VStack{
                                Image("image1")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 60, height: 60)
                                    .cornerRadius(100)
                                    .padding(.horizontal, 20)
                                    .padding(.top, 10)
                                    .padding(.bottom, 10)
                                Text("Chinese")
                                    .padding(.bottom, 10)
                                    .foregroundColor(ColorPalette.fontColor)
                            }
                            .frame(width: 100, height: 130)
                            .background(ColorPalette.backgroundColor)
                            .cornerRadius(20)

                        }
                    }
                    
                }
                
                VStack(alignment: .leading) {
                    HStack {
                        Text("Recommended")
                            .font(.title2)
                            .foregroundColor(ColorPalette.fontColor)
                        Spacer()
                        Text("View all")
                            .foregroundStyle(ColorPalette.fontColor1)
                    }
                    ScrollView(.horizontal, showsIndicators: false){
                        HStack(alignment: .top){
                            ZStack(alignment: .leading){
                                Image("image1")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width:300)
                                    .overlay(
                                        VStack(alignment: .leading){
                                        }
                                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                                            .background(.black)
                                            .opacity(0.6)
                                    )
                                VStack(alignment: .leading) {
                                    Text("")
                                        .foregroundColor(ColorPalette.fontColor)
                                        .padding(.vertical, 30)
                                    HStack(alignment: .bottom) {
                                        VStack (alignment: .leading) {
                                            Text("Chicken Roast")
                                                .font(.title .bold())
                                                .foregroundColor(ColorPalette.fontColor)
                                                .padding(.horizontal)
                                                .padding(.bottom, 8)
                                            Text("Chicken roaster typically refers to a cooking method.")
                                                .font(.subheadline)
                                                .foregroundColor(ColorPalette.fontColor)
                                                .padding(.horizontal)
                                        }
                                    }
                                }
                            }
                            .frame(width: 300)
                            .background(ColorPalette.backgroundColor)
                            .cornerRadius(20)
                            
                            ZStack(alignment: .leading){
                                Image("image1")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width:300)
                                    .overlay(
                                        VStack(alignment: .leading){
                                        }
                                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                                            .background(.black)
                                            .opacity(0.6)
                                    )
                                VStack(alignment: .leading) {
                                    Text("")
                                        .foregroundColor(ColorPalette.fontColor)
                                        .padding(.vertical, 30)
                                    HStack(alignment: .bottom) {
                                        VStack (alignment: .leading) {
                                            Text("Chicken Roast")
                                                .font(.title .bold())
                                                .foregroundColor(ColorPalette.fontColor)
                                                .padding(.horizontal)
                                                .padding(.bottom, 8)
                                            Text("Chicken roaster typically refers to a cooking method.")
                                                .font(.subheadline)
                                                .foregroundColor(ColorPalette.fontColor)
                                                .padding(.horizontal)
                                        }
                                    }
                                }
                            }
                            .frame(width: 300)
                            .background(ColorPalette.backgroundColor)
                            .cornerRadius(20)

                        }
                    }
                    
                }
                
                VStack(alignment: .leading) {
                    Text("Explore Recipes")
                        .font(.title2)
                        .foregroundColor(ColorPalette.fontColor)
                    ZStack(alignment: .leading){
                        Image("image1")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(maxWidth: .infinity)
                            .overlay(
                                VStack(alignment: .leading){
                                }
                                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                                    .background(.black)
                                    .opacity(0.5)
                            )
                        VStack(alignment: .leading) {
                            Text("")
                                .foregroundColor(ColorPalette.fontColor)
                                .padding(.vertical, 30)
                            HStack(alignment: .bottom) {
                                VStack (alignment: .leading) {
                                    Text("Chicken Roast")
                                        .font(.title .bold())
                                        .foregroundColor(ColorPalette.fontColor)
                                        .padding(.horizontal)
                                        .padding(.bottom, 8)
                                    Text("Chicken roaster typically refers to a cooking method.")
                                        .font(.subheadline)
                                        .foregroundColor(ColorPalette.fontColor)
                                        .padding(.horizontal)
                                }
                                Image(systemName: "play.circle.fill")
                                    .font(.custom("", size: 40.0))
                                    .foregroundColor(ColorPalette.fontColor)
                                    .padding()
                            }
                            
                        }
                        
                        
                    }
                    .frame(maxWidth: .infinity)
                    .background(ColorPalette.backgroundColor)
                    .cornerRadius(20)
                    
                    ZStack(alignment: .leading){
                        Image("image1")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(maxWidth: .infinity)
                            .overlay(
                                VStack(alignment: .leading){
                                }
                                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                                    .background(.black)
                                    .opacity(0.6)
                            )
                        VStack(alignment: .leading) {
                            Text("")
                                .foregroundColor(ColorPalette.fontColor)
                                .padding(.vertical, 30)
                            HStack(alignment: .bottom) {
                                VStack (alignment: .leading) {
                                    Text("Chicken Roast")
                                        .font(.title .bold())
                                        .foregroundColor(ColorPalette.fontColor)
                                        .padding(.horizontal)
                                        .padding(.bottom, 8)
                                    Text("Chicken roaster typically refers to a cooking method.")
                                        .font(.subheadline)
                                        .foregroundColor(ColorPalette.fontColor)
                                        .padding(.horizontal)
                                }
                                Image(systemName: "play.circle.fill")
                                    .font(.custom("", size: 40.0))
                                    .foregroundColor(ColorPalette.fontColor)
                                    .padding()
                            }
                            
                        }
                        
                        
                    }
                    .frame(maxWidth: .infinity)
                    .background(ColorPalette.backgroundColor)
                    .cornerRadius(20)
                }
                
            }
            
        }
        .padding()
        .background(RadialGradient(gradient: Gradient(colors: [Color(ColorPalette.gradientOne), Color(ColorPalette.gradientTwo)]), center: .center, startRadius: 0, endRadius: 600)
            .edgesIgnoringSafeArea(.all))
    }
}

#Preview {
    HomeView()
}
