//
//  SignupWebServiceProtocol.swift
//  PhotoApp
//
//  Created by Sergio Santos on 22/05/22.
//

import Foundation

protocol SignupWebServiceProtocol {
        func signup(withForm formModel: SignupFormRequestModel, completionHandler: @escaping (SignupResponseModel?, SignupError?) -> Void)
}
