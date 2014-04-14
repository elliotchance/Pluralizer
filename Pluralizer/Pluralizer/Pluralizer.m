//
//  Pluralizer.m
//  Pluralizer
//
//  Created by Chance, Elliot on 14/04/14.
//  Copyright (c) 2014 Elliot Chance. All rights reserved.
//

#import "Pluralizer.h"

@implementation Pluralizer

+ (NSString *)pluralize:(NSInteger)value word:(NSString *)word
{
    if(value == 1) {
        return [NSString stringWithFormat:@"1 %@", word];
    }
    return [NSString stringWithFormat:@"%ld %@s", (long)value, word];
}

@end
