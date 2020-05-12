//
//  DetailView.swift
//  H4XOR News
//
//  Created by Simon Schueller on 5/12/20.
//  Copyright © 2020 Simon Schueller. All rights reserved.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


