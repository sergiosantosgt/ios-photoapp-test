//
//  MockSignupWebService.swift
//  PhotoAppTests
//
//  Created by Sergio Santos on 22/05/22.
//

import Foundation
@testable import PhotoApp


class MockSignupWebService: SignupWebServiceProtocol {
 
    var isSignupMethodCalled: Bool = false
    var shouldReturnError: Bool = false
 
    func signup(withForm formModel: SignupFormRequestModel, completionHandler: @escaping (SignupResponseModel?, SignupError?) -> Void) {
        
        isSignupMethodCalled = true
        
        if shouldReturnError {
            completionHandler(nil, SignupError.failedRequest(description: "Signup request was not successful"))
        } else {
            let responseModel = SignupResponseModel(status: "Ok")
            completionHandler(responseModel, nil)
        }
 
    }

}
