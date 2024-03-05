//
//  ContentView.swift
//  Anteckna
//
//  Created by Moa.Svensson on 2024-03-05.
//jj

import SwiftUI
import CoreData


struct SwiftUIView: View {
    var body: some View{
        NavigationView{
            VStack{
                NavigationLink(destination: EditView()) {
                    Text("Add")
                }
            }.navigationTitle("Notes")
        }
    }
}

#Preview {
    SwiftUIView()
}
