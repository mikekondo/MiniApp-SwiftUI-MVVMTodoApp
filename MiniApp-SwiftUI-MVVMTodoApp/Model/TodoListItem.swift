//
//  TodoListItem.swift
//  MiniApp-SwiftUI-MVVMTodoApp
//
//  Created by 近藤米功 on 2023/01/22.
//

import Foundation

struct TodoListItem: Identifiable {
   var id = UUID()
   var isChecked: Bool
   var name: String
}
