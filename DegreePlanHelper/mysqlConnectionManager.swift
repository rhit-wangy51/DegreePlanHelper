//
//  File.swift
//  DegreePlanHelper
//
//  Created by Helen Wang on 4/26/22.
//

import Foundation
//import OHMySQL
import SQLClient

class mysqlConnectionManager{
    
    
    func connectToMysql(){
        let client = SQLClient.sharedInstance()
//        client?.connect(host: , username: <#T##String#>, password: <#T##String#>, database: <#T##String?#>, completion: { error in
//            print("any")
//        })
        
        
        client?.connect("titan.csse.rose-hulman.edu", username: "wangy51", password: "jjdynZx760!", database: "DegreePlanHelper")
        print("connected")
        client?.disconnect()
        
//        let client = SQLClient.sharedInstance()!
//                   client.delegate = self
//                   client.connect("ServerNameOrIP", username: "cool", password: "cool", database: "database") { success in
//                   client.execute("SELECT * FROM table", completion: { (_ results: ([Any]?)) in
//                    for table in results as! [[[String:AnyObject]]] {
//                        for row in table {
//                            for (columnName, value) in row {
//                                print("\(columnName) = \(value)")
//                            }
//                        }
//                    }
//                    client.disconnect()
//                })
//            }

//        SQLClient.client = [SQLClient: sharedInstance];
//        [clien.connect:@"server\instance:port" username:@"user" password:@"pass" database:@"db" completion:^(BOOL success) {
//            if (success) {
//              [client execute:@"SELECT * FROM Users" completion:^(NSArray* results) {
//                for (NSArray* table in results) {
//                  for (NSDictionary* row in table) {
//                    for (NSString* column in row) {
//                      NSLog(@"%@=%@", column, row[column]);
//                    }
//                  }
//                }
//                [client disconnect];
//              }];
//            }
//        }];
    }
}
