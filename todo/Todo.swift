//
//  Todo.swift
//  todo
//
//  Created by Junyu on 2022/7/17.
//

import Foundation

struct Todo: Identifiable {
    let id: UUID = UUID()
    var completed: Bool = false
    var title: String
    
    static var examples: [Todo] = [
        Todo(title: "写博客"),
        Todo(title: "弹吉他"),
        Todo(title: "弹钢琴"),
        Todo(title: "背单词"),
    ]
}
