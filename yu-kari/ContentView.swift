//
//  ContentView.swift
//  koala
//
//  Created by 森屋 優 on 2021/07/29.
//

import SwiftUI

struct ContentView: View {
    @State var buttonText = "ユーカリをあげる"
    @State var imageName = "Sleeping_Koala"
    
    var body: some View {
        VStack {
            Text("Hi!, I'm Koala")
            Image(self.imageName)
                .resizable()
                .scaledToFit()
            
            Button(action: {
                self.buttonText = "ユーカリをあげました"
                self.imageName = "Smiling_Koala-1"
            }){
                Text(self.buttonText)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
