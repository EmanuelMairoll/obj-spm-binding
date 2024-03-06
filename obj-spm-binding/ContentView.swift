//
//  ContentView.swift
//  obj-spm-binding
//
//  Created by Emanuel Mairoll on 06.03.24.
//

import SwiftUI
import ObjcLibrary

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
            let pub = MyPublicClass()
            pub.printHello()
            pub.printProjectHello()
            
            //let proj = MyProjectClass()
            //proj.printHello()
        }
    }
}

#Preview {
    ContentView()
}
