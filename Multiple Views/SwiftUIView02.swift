//
//  SwiftUIView02.swift
//  Multiple Views
//
//  Created by Colin Joyce on 10/5/22.
//

import SwiftUI

struct SwiftUIView02: View {
    let phrase : String
    var body: some View {
        VStack {
            Text(phrase)
                .padding()
            NavigationLink("Next View", destination: SwiftUIView03(phrase: "This came from the third view"))
        }
        .navigationTitle("Third View")
    }
}

struct SwiftUIView02_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView02(phrase: "howdy")
    }
}
