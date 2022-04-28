//
//  File.swift
//  DegreePlanHelper
//
//  Created by Helen Wang on 4/26/22.
//

import Foundation
import OHMySQL

class mysqlConnectionManager{
    
    
    func connectToMysql(){
        let user = MySQLConfiguration(user: "root",
                                      password: "root",
                                      serverName: "localhost",
                                      dbName: "dbname",
                                      port: 3306,
                                      socket: "/mysql/mysql.sock")

        let coordinator = MySQLStoreCoordinator(configuration: user)
        coordinator.encoding = .UTF8MB4
        coordinator.connect()
        print("try commit")
        
        
//        let user = MySQLConfiguration(userName: "root", password: "root", serverName: "localhost", dbName: "dbname", port: 3306, socket: "/mysql/mysql.sock")
//        let coordinator = MySQLStoreCoordinator(user: user!)
//        coordinator.encoding = .UTF8MB4
//        coordinator.connect()
//
//        OHMySQLConfiguration *config = [[OHMySQLConfiguration alloc] initWithUserName:@"root"
//                                                                             password:@"root"
//                                                                           serverName:@"localhost"
//                                                                               dbName:@"dbname"
//                                                                                 port:3306
//                                                                               socket:@"/mysql/mysql.sock"];
//        OHMySQLStoreCoordinator *coordinator = [[OHMySQLStoreCoordinator alloc] initWithUser:config];
//        [coordinator connect];
    }
}
