//
//  ViewA.swift
//  dating
//
//  Created by Hlib.Dikariev on 01.10.2022.
//

import SwiftUI

struct ViewA: View {
    private var people: [String] = ["Артемка", "Олеся", "Глебати"].reversed()
    
    var body: some View {
        VStack {
            ZStack {
                ForEach(people, id: \.self) { person in
                    CardView(person: person)
                }
            }
        }
    }
}

struct ViewA_Previews: PreviewProvider {
    static var previews: some View {
        ViewA()
    }
}
