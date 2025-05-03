//
//  ContentView.swift
//  ToDoList
//
//  Created by Valerie Hammer on 5/3/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("✅ To-Do List ")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.green)
                Spacer ()
                Button {

                } label: {
                    Text("+")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.green)
                }
            }
            //end HStack
            .padding ()
            Spacer ()
        }
        //end VStack
    }
    //end body
}
//end struct

#Preview {
    ContentView()
}
