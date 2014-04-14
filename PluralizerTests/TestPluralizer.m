//
//  TestPluralizer.m
//  TestPluralizer
//
//  Created by Chance, Elliot on 14/04/14.
//  Copyright (c) 2014 Elliot Chance. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Pluralizer.h"

@interface TestPluralizer : XCTestCase

@end

@implementation TestPluralizer

- (void)testWillRenderStringWithPlural
{
    XCTAssertTrue([[Pluralizer pluralize:123 word:@"item"] isEqualToString:@"123 items"]);
}

- (void)testWillNotAddPluralIfValueIsOne
{
    XCTAssertTrue([[Pluralizer pluralize:1 word:@"item"] isEqualToString:@"1 item"]);
}

@end
