//
//  ContentView.swift
//  MiniApp-SwiftUI-MVVMTodoApp
//
//  Created by 近藤米功 on 2023/01/20.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var categoryViewModel = CategoryViewModel()

    var body: some View {
        NavigationStack {
            List(categoryViewModel.category) { category in
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
