
//
//  PersonsListDataModel.swift
//  The Film
//
//  Created by Dhiren C on 18/05/20.
//  Copyright © 2020 Dhiren C. All rights reserved.
//

import Foundation
struct PersonsListDataModel: Codable{
    var page:Int?
    
    var total_results:Int?
    var total_pages:Int?
    var results:[PersonsDataModel] = []
}

struct PersonsDataModel:Codable, Identifiable {
    var name:String?
    var id:Int?
    var profile_path:String?
    
}
