//
//  NSFileManager+UserDirectories.m
//  Awful
//
//  Copyright 2012 Awful Contributors. CC BY-NC-SA 3.0 US http://github.com/AwfulDevs/Awful
//

#import "NSFileManager+UserDirectories.h"

@implementation NSFileManager (UserDirectories)

- (NSURL *)cachesDirectory
{
    return [[self URLsForDirectory:NSCachesDirectory inDomains:NSUserDomainMask] lastObject];
}

- (NSURL *)documentDirectory
{
    return [[self URLsForDirectory:NSDocumentDirectory inDomains:NSUserDomainMask] lastObject];
}

@end
