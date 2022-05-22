//
//  SignupModelValidatorProtocol.swift
//  PhotoApp
//
//  Created by Sergio Santos on 22/05/22.
//

import Foundation


protocol SignupModelValidatorProtocol {
    
      func isFirstNameValid(firstName: String) -> Bool
      
      func isLastNameValid(lastName: String) -> Bool
      
      func isValidEmailFormat(email: String) -> Bool
      func isPasswordValid(password: String) -> Bool
      
      func doPasswordsMatch(password: String, repeatPassword: String) -> Bool
}
