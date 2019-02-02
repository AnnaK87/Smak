//
//  Constants.swift
//  Smak
//
//  Created by Anna Kaukh on 1/1/19.
//  Copyright © 2019 Anna Kaukh. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

//URL

let BASE_URL = "https://chattychatak.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

//Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND_TO_CHANNELVC = "unwindToChannelVC"

//User Defaults

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
