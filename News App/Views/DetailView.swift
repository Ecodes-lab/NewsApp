//
//  DetailView.swift
//  H4X0R News
//
//  Created by Chukwubuikem Chukwudi on 9/02/22.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import SwiftUI

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

