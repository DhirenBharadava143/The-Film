//
//  HCombineListView.swift
//  The Film
//
//  Created by Dhiren on 26/01/22.
//  Copyright © 2022 Dhiren C. All rights reserved.
//

import SwiftUI

struct HCombineListView: View {
    
    @Binding var movieDataModelList:[MovieDataModel]?
    var body: some View {
        
        VStack(alignment: .leading) {
            ScrollView(.horizontal, showsIndicators: true) {
                LazyHStack(alignment: .center, spacing: 10) {
                    ForEach(movieDataModelList ?? []) { movieObject in
                        IDBMCellView(movieObject: movieObject)
                    }
                }.padding([.horizontal, .vertical])
                   // .background(Color.yellow)
            }
        }
        
  
    }
}

//struct HCombineListView_Previews: PreviewProvider {
//    static var previews: some View {
//        HCombineListView()
//    }
//}
