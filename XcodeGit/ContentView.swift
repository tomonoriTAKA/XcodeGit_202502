//
//  ContentView.swift
//  XcodeGit
//
//  Created by 高橋知憲 on 2025/02/09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("初めてのコミット")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
