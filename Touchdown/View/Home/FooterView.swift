//
//  FooterView.swift
//  Touchdown
//
//  Created by Md Abir Hossain on 13-05-2023.
//

import SwiftUI

struct FooterView: View {
    // MARK: - PROPERTIES
    
    
    // MARK: - BODY
    
    var body: some View {
        VStack(alignment: .center, spacing: 10) {
            Text("We offer the most cutting edge, comfortable, lihgteright and durable football hepetsmin the market at a affordable price")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(2)
            
            Image("logo-lineal")
                .renderingMode(.template)
                .foregroundColor(Color.gray)
                .layoutPriority(0)
            
            Text("Copyright © Md Abir Hossain \nAll right reserved")
                .font(.footnote)
                .fontWeight(.bold    )
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(1)
            
        } //: VSTACK
        .padding()
    }
}

// MARK: - PREVIEW
struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
