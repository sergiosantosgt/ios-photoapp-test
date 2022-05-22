//
//  SignupViewDelegateProtocol.swift
//  PhotoApp
//
//  Created by Sergio Santos on 22/05/22.
//

import Foundation

protocol SignupViewDelegateProtocol: AnyObject {
    func successfullSignup()
    func errorHandler(error: SignupError)
}
