//
//  SignupFormRequestModel.swift
//  PhotoApp
//
//  Created by Sergio Santos on 22/05/22.
//

import Foundation

struct SignupFormRequestModel: Encodable {
    let firstName: String
    let lastName: String
    let email: String
    let password: String
}
