//
//  ContentView.swift
//  biscuit-ios
//
//  Created by Chris Cho on 12/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            ZStack {
                Form {
                    Text("Item Name")
                    Text("Price")
                    Text("Item Link")
                    Text("Description")
                    Button("Add Item") {
                        print("added Item")
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
