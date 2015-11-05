//
//  ZONetwork.swift
//  ZohunlUtilsLib
//
//  Created by green on 15/11/5.
//  Copyright © 2015年 city8.go. All rights reserved.
//

import UIKit
import AFNetworking

public class ZONetwork: NSObject {

    public func getGithubReposForUser(user:String, success:(response:AnyObject) -> Void, failure:(error:NSError) -> Void) {
        
//        let manager = AFHTTPRequestOperationManager()
//        manager.GET("https://api.github.com/users/\(user)/repos", parameters: nil, success: { (operation:AFHTTPRequestOperation, any:AnyObject) -> Void in
//            
//            success(response: any)
//        }) { (operation:AFHTTPRequestOperation, error:NSError) -> Void in
//            
//            failure(error:error)
//        }
    }
    
    public func test() {
        
//        self.getGithubReposForUser("yohunl", success: { (response) -> Void in
//            print("getGithubReposForUser response = \(response)")
//        }) { (error) -> Void in
//            print("getGithubReposForUser error = \(error)")
//        }
    }
}

