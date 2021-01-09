//
//  Petition.swift
//  JSON+CoreData
//
//  Created by Gustavo Anjos on 09/01/21.
//

import Foundation

struct Petition: Codable {

    // Os nomes das variaveis tem que ser igual os campos na estrutura JSON
    
    var title: String
    var body: String
    var signatureCount: Int
    
}
