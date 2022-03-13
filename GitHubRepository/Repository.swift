//
//  Repository.swift
//  GitHubRepository
//
//  Created by kmjmarine on 2022/03/13.
//

import Foundation

struct Repository: Decodable {
    let id: Int
    let name: String
    let description : String
    let stargazersCount : Int
    let language: String
    
    enum CodingKeys: String, CodingKey {
        case id, name, description, language
        case stargazersCount = "stargazers_url"
    }
}
