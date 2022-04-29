//
//  testc.m
//  DegreePlanHelper
//
//  Created by Helen Wang on 4/28/22.
//

#import <Foundation/Foundation.h>

#import "SQLClient.h"

//SQLClient* client = [SQLClient sharedInstance];
//client.delegate = self;
//[client connect:@"server:port" username:@"user" password:@"pass" database:@"db" completion:^(BOOL success) {
//    if (success)
//    {
//      [client execute:@"SELECT * FROM Users" completion:^(NSArray* results) {
//        for (NSArray* table in results)
//          for (NSDictionary* row in table)
//            for (NSString* column in row)
//              NSLog(@"%@=%@", column, row[column]);
//        [client disconnect];
//      }];
//    }
//}];
//
////Required
//- (void)error:(NSString*)error code:(int)code severity:(int)severity
//{
//  NSLog(@"Error #%d: %@ (Severity %d)", code, error, severity);
//}
