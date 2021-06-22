//
//  ContentView.swift
//  texteditor
//
//  Created by user on 6/21/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var editorText = ""
    
    var body: some View {
        
        TextEditor(text: $editorText)
//        Frame for box editor
        .frame(height: 200)
            .accentColor(.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
