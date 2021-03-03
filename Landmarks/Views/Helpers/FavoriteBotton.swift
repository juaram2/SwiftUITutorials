//
//  FavoriteBotton.swift
//  Landmarks
//
//  Created by Aram on 2021/03/03.
//

import SwiftUI

struct FavoriteBotton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button(action: {
            isSet.toggle()
        }) {
            Image(systemName: isSet ? "star.fill" : "star")
                .foregroundColor(isSet ? Color.yellow : Color.gray)
        }
    }
}

struct FavoriteBotton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteBotton(isSet: .constant(true))
    }
}
