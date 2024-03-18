//
//  SpacerBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Ayush Kumar Pal on 22/05/23.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
        HStack(spacing:0){
            Spacer()
                .frame(height:10)
             //   .background(Color.orange)
            Rectangle()
                .frame(width: 50,height:50)
            Spacer()
                .frame(height:10)
           //     .background(Color.orange)
            Rectangle()
                .fill(Color.red)
                .frame(width: 50,height:50)
            Spacer()
                .frame(height:10)
            //    .background(Color.orange)
            Rectangle()
                .fill(Color.green)
                .frame(width: 50,height:50)
            Spacer()
                .frame(height:10)
               // .background(Color.orange)
            
            
        }
    }
}

struct SpacerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        SpacerBootcamp()
    }
}
