//
//  TVShowDetailsCastSwiftUIView.swift
//  The Film
//
//  Created by Dhiren C on 18/05/20.
//  Copyright © 2020 Dhiren C. All rights reserved.
//

import SwiftUI
import SDWebImageSwiftUI
struct TVShowDetailsCastSwiftUIView: View {
    var cast:combined_creditsCastDataModel?
    var body: some View {
        VStack {
            if cast?.media_type == "movie" {
                MovieDetailsView(movieID: cast?.id)
            }else {
                TVShowDetailsView(tvShowID: cast?.id)
            }
        }
    }
}

struct TVShowDetailsCastSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        TVShowDetailsCastSwiftUIView()
    }
}
