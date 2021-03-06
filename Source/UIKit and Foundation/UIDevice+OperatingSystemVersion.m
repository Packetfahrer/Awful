//
//  UIDevice+OperatingSystemVersion.m
//  Awful
//
//  Created by Nolan Waite on 2013-05-07.
//  Copyright (c) 2013 Awful Contributors. All rights reserved.
//

#import "UIDevice+OperatingSystemVersion.h"

@implementation UIDevice (OperatingSystemVersion)

- (BOOL)awful_iOS5
{
    NSString *systemVersion = self.systemVersion;
    if ([systemVersion compare:@"5.0" options:NSNumericSearch] == NSOrderedAscending) return NO;
    return [systemVersion compare:@"6.0" options:NSNumericSearch] == NSOrderedAscending;
}

- (BOOL)awful_iOS6OrLater
{
    NSString *systemVersion = self.systemVersion;
    return [systemVersion compare:@"6.0" options:NSNumericSearch] != NSOrderedAscending;
}

@end
