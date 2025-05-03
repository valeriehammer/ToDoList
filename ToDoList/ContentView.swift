//
//  ContentView.swift
//  ToDoList
//
//  Created by Valerie Hammer on 5/3/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @State private var showNewTask = false
    @Query var toDos: [ToDoItem]
    
    var body: some View {
        VStack {
            HStack {
                Text("✅ To-Do List ")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.green)
                Spacer ()
                Button {
                    withAnimation {showNewTask = true
                    }
                    //end showNewTask
                }
                //end Button
                    label: {
                        Text("+")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color.green)
                    }
                    // end Button label
            }
            //end HStack
            .padding ()
            List {
                ForEach(toDos) { toDoItem in
                    Text(toDoItem.title)
                }
            }
            Spacer ()
        }
        //end VStack
        if showNewTask {
            NewToDoView()
        }
        //end if showNewTask
    }
    //end body
}
//end struct

#Preview {
    ContentView()
}
