//
//  CICDDemoTests.m
//  CICDDemoTests
//
//  Created by Shivaji Tanpure on 14/04/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface CICDDemoTests : XCTestCase
{
    ViewController *viewController;
}
@end

@implementation CICDDemoTests

- (void)setUp {
    [super setUp];
    viewController = [[ViewController alloc]init];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

- (void)testAdditionLogic{
    XCTAssert([viewController addNumbers:5 with:-7]>0,"Addition result should be positive");
}

@end
