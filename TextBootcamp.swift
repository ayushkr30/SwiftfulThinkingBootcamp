//
//  TextBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Ayush Kumar Pal on 17/05/23.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
       
   Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(Color.white)
            .background(
              Circle()
                .fill(
                    LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing))
        
        .frame(width: 100, height: 100)
        .shadow(color: Color.blue, radius: 10,x: 0.0, y: 10
        )
              
        .overlay( Circle()
            .fill(Color.blue)
            .frame(width: 35, height: 35)
            .overlay( Text("5").font(.headline)
                .foregroundColor(.black)
                      )
                .shadow(color: Color.blue, radius: 10, x: 5, y: 5),
                  alignment: .bottomTrailing
        )
          )
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}

