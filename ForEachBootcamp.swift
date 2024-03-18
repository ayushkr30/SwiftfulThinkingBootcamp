//
//  ForEachBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Ayush Kumar Pal on 25/05/23.
//

import SwiftUI

struct ForEachBootcamp: View {
    
    let data: [String] = ["Hi", "Hello", "Hey EveryOne"]
    let myString: String = "Hwllo"
    var body: some View {
        VStack {
            ForEach(data.indices) { index in
          
                Text("\(data[index]): \(index)")
                    .font(.largeTitle)
            }
            ForEach(0..<100) { index in
                Circle()
                    .frame( height: 50 )
            }
           
        }
    }
}

struct ForEachBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ForEachBootcamp()
    }
}
