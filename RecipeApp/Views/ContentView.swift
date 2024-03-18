//
//  ContentView.swift
//  RecipeApp
//
//  Created by Mickson Bossman on 16.03.2024.
//

import SwiftUI

struct ContentView: View {
    init(){
        UITabBar.appearance().unselectedItemTintColor = UIColor(ColorPalette.selectedColor)
        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor(ColorPalette.selectedColor)]
    }
    var body: some View {
        NavigationStack{
            TabView(selection: .constant(1),
                    content:  {
                HomeView()
                    .tabItem {
                        Text("Explore")
                        Image(systemName: "network")
                    }
                    .tag(1)
                MyRecipeView()
                    .tabItem {
                        Text("My Recipe")
                        Image(systemName: "list.clipboard.fill")
                    }
                    .tag(2)
                MealPlanView()
                    .tabItem {
                        Text("Meal Plan")
                        Image(systemName: "popcorn")
                    }
                    .tag(3)
                NotificationView()
                    .tabItem {
                        Text("Notification")
                        Image(systemName: "bell.circle")
                    }
                    .tag(4)
                    .badge(10)
                AccountView()
                    .tabItem {
                        Text("Account")
                        Image(systemName: "person.crop.circle")
                    }
            })
            .accentColor(ColorPalette.fontColor)
            
            VStack{
                
            }
            .navigationBarTitle("Recipe", displayMode: .inline)
            .toolbar{
                ToolbarItem{
                    Button(
                        action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/,
                        label: {
                            Image(systemName: "magnifyingglass")
                                .foregroundStyle(ColorPalette.selectedColor)
                    })
                    
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
