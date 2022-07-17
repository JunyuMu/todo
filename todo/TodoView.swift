//
//  TodoView.swift
//  todo
//
//  Created by Junyu on 2022/7/17.
//

import SwiftUI

struct TodoView: View {
    var todo: Todo

    var body: some View {
        Text(todo.title)
    }
}

struct TodoView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TodoView(todo: Todo.examples[0])
            TodoView(todo: Todo.examples[0])
                .preferredColorScheme(.dark)
        }
        .previewLayout(.sizeThatFits)
    }
}
