//
//  TodosView.swift
//  todo
//
//  Created by Junyu on 2022/7/17.
//

import SwiftUI

struct TodosView: View {
    var todos: [Todo]

    var body: some View {
        List(todos) { todo in
            TodoView(todo: todo)
        }
    }
}

struct TodosView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TodosView(todos: Todo.examples)
            TodosView(todos: Todo.examples)
                .preferredColorScheme(.dark)
        }
        .previewLayout(.sizeThatFits)
    }
}
