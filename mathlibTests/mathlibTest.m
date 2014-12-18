//
//  mathlibTest.m
//  mathlib
//
//  Created by Loki Ma on 12/17/14.
//  Copyright (c) 2014 nero. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "mathlib.h"

@interface mathlibTest : XCTestCase

@end

@implementation mathlibTest

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

-(void)testAdd {
    
    XCTAssertEqual(2,[mathlib Add:1 with:1]);
}

-(void)testSub {
    
    XCTAssertEqual(0,[mathlib Sub:1 with:1]);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
