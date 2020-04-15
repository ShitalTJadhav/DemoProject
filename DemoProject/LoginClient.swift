//
//  LoginClient.swift
//  DemoProject
//
//  Created by Tushar  Jadhav on 2020-04-12.
//  Copyright © 2020 Shital  Jadhav. All rights reserved.
//

import UIKit

public class LoginClient {
  public let username : String! = nil
  public let password : String! = nil
  
  public func getUsernameAndPassword() -> String {
    return username + password
  }
}
