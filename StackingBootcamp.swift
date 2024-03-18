//
//  StackingBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Ayush Kumar Pal on 19/05/23.
//

import SwiftUI

struct StackingBootcamp: View {
    var body: some View {
        ZStack(alignment: .top){
            Rectangle()
                .fill(Color.black)
                .frame(width: 350, height: 500)
            VStack{
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 150, height: 150)
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 130, height: 130)
                HStack {
                    Rectangle()
                        .fill(Color.yellow)
                    .frame(width: 130, height: 130)
                    Rectangle()
                        .fill(Color.cyan)
                        .frame(width: 130, height: 130)
                }
                
            }
            
        }
    }
    
}


struct StackingBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StackingBootcamp()
    }
}
