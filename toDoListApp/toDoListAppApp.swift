//
//  toDoListAppApp.swift
//  toDoListApp
//
//  Created by GUREL on 10.08.2023.
//

import SwiftUI

/*
 
MVVM Architecture
 Model : data point
 View : UI
 ViewModel : Manages models for View
 
 */

@main
struct toDoListAppApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()

            }
            .environmentObject(listViewModel)
        }
    }
}
