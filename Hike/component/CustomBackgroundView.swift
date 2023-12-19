//
//  BackgroundView.swift
//  Hike
//
//  Created by Mateus Benilson Martins Fernandes on 19/12/23.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        ZStack(content: {
            //MARKDOWN -3 : DEPTH
            Color.colorGreenDark.cornerRadius(40).offset(y:12)
           
            //MARK -2: LIGHT
            Color.colorGreenLight.cornerRadius(40).offset(y:3).opacity(0.3)
            
            //MARK -1: SURFACE

            LinearGradient(colors:[.colorGreenLight,.colorGreenMedium], startPoint: .top, endPoint: .bottom).cornerRadius(40)

        })
    }
}

#Preview {
    BackgroundView()
        .padding()
}
