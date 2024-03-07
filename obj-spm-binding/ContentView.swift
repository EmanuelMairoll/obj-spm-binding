//
//  ContentView.swift
//  obj-spm-binding
//
//  Created by Emanuel Mairoll on 06.03.24.
//

import SwiftUI
import ObjcLibraryTarget

struct ContentView: View {
    @State var showStoryboard: Bool = false
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Button("Show Storyboard") {
                showStoryboard = true;
            }
        }
        .padding()
        .onAppear {
            let pub = MyPublicClass()
            pub.printHello()
            pub.printProjectHello()
            
            //let proj = MyProjectClass()
            //proj.printHello()
        }
        .popover(isPresented: $showStoryboard) {
            StoryboardRepresentable()
        }
    }
}

#Preview {
    ContentView()
}
