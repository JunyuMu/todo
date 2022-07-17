//
//  ContentView.swift
//  todo
//
//  Created by Junyu on 2022/7/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TodosView(todos: Todo.examples)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
