//
//  ThemeView.swift
//  Scrumdinger
//
//  Created by Charles Richardson on 4/9/24.
//

import SwiftUI

struct ThemeView: View {
    let theme: Theme
    
    var body: some View {
        Text(theme.name)
            .padding(4)
            .frame(maxWidth: .infinity)
            .background(theme.mainColor)
            .foregroundColor(.accentColor)
            .clipShape(RoundedRectangle(cornerRadius: 4))
    }
}

#Preview  {
    ThemeView(theme: .buttercup)
}

