//
//  NoConnection.swift
//  ErrorScreen
//
//  Created by Danh Tu on 08/10/2021.
//

import SwiftUI

struct NoConnection: View {
    var body: some View {
        ZStack(alignment: Alignment(horizontal: .leading, vertical: .bottom)) {
            Image("1_No Connection")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 30) {
                Text("Oops!")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                
                Text("Something wrong with your connection.\nPlease try again.")
                    .font(.title3)
                    .foregroundColor(.white)
                
                Button(action: {
                    
                }, label: {
                    Text("RETRY")
                        .fontWeight(.semibold)
                        .foregroundColor(.black)
                        .padding()
                        .padding(.horizontal)
                        .background(Color.white)
                        .clipShape(Capsule())
                })
            }
            .frame(width: 250)
            .offset(x: 70, y: -70)
        }
    }
}

struct NoConnection_Previews: PreviewProvider {
    static var previews: some View {
        NoConnection()
    }
}
