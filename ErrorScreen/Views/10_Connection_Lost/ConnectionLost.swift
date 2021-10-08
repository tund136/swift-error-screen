//
//  ConnectionLost.swift
//  ErrorScreen
//
//  Created by Danh Tu on 08/10/2021.
//

import SwiftUI

struct ConnectionLost: View {
    var body: some View {
        ZStack(alignment: Alignment(horizontal: .leading, vertical: .bottom)) {
            Image("10_Connection Lost")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 30) {
                Text("Oops!")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(.black)
                
                Text("Something wrong with your connection.\nPlease try again.")
                    .font(.title3)
                    .foregroundColor(.black)
                
                Button(action: {
                    
                }, label: {
                    Text("RETRY")
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding()
                        .padding(.horizontal)
                        .background(Color.black)
                        .clipShape(Capsule())
                })
            }
            .frame(width: 250)
            .offset(x: 70, y: -70)
        }
    }
}

struct ConnectionLost_Previews: PreviewProvider {
    static var previews: some View {
        ConnectionLost()
    }
}
