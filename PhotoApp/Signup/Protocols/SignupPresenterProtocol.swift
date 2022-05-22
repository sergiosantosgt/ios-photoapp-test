//
//  SignupPresenterProtocol.swift
//  PhotoApp
//
//  Created by Sergio Santos on 22/05/22.
//

import Foundation

protocol SignupPresenterProtocol: AnyObject {
    init(formModelValidator: SignupModelValidatorProtocol, webservice: SignupWebServiceProtocol,
    delegate: SignupViewDelegateProtocol)
    func processUserSignup(formModel: SignupFormModel)
}
