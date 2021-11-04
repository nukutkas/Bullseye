//
//  Shapes.swift
//  Bullseye
//
//  Created by Татьяна Кочетова on 04.11.2021.
//

import SwiftUI

struct Shapes: View {
    var body: some View {
        VStack {
            Circle()
                //.fill(Color.blue)
                .strokeBorder(Color.blue, lineWidth: 20.0)
                .frame(width: 200.0, height: 100)
            RoundedRectangle(cornerRadius: 20)
                .fill(Color.blue)
            Capsule()
            Ellipse()
            
        }
        .background(Color.green)
        .edgesIgnoringSafeArea(.all)
    }
}

struct Shapes_Previews: PreviewProvider {
    static var previews: some View {
        Shapes()
    }
}
