//
//  InitsAndEnumBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Ayush Kumar Pal on 25/05/23.
//

import SwiftUI

struct InitsAndEnumBootcamp: View {
    
    let  backgroundColor: Color
    let  count: Int
    let  Title: String
   
    init(count: Int, fruit: Fruit){
        self.count = count
        
        if fruit == .apple {
            self.Title = "Apples"
            self.backgroundColor = .red
        }
        else
        {
            self.Title = "Oranges"
            self.backgroundColor = .orange
        }
    }
    
    enum Fruit{
        case apple
        case orange
    }
    var body: some View {
        VStack(spacing:12){
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            Text(Title)
                .font(.headline)
                .foregroundColor(.white)
            
        }
        .frame(width:150, height:150)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

struct InitsAndEnumBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        HStack{
            InitsAndEnumBootcamp(count: 100, fruit: .apple)
            InitsAndEnumBootcamp(count: 46, fruit: .orange)
        }
    }
}
