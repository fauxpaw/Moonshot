//
//  CustomSeparatorView.swift
//  Moonshot
//
//  Created by Michael Sweeney on 2/26/23.
//

import SwiftUI

struct CustomSeparatorView: View {
    var body: some View {
        Rectangle()
            .frame(height: 2)
            .foregroundColor(.lightBackground)
    }
}

struct CustomSeparatorView_Previews: PreviewProvider {
    static var previews: some View {
        CustomSeparatorView()
    }
}
