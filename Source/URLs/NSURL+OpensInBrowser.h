//
//  NSURL+OpensInBrowser.h
//  Awful
//
//  Copyright 2012 Awful Contributors. CC BY-NC-SA 3.0 US http://github.com/AwfulDevs/Awful
//

#import <UIKit/UIKit.h>

@interface NSURL (OpensInBrowser)

// Returns YES if this URL would normally open in Safari, or NO otherwise.
- (BOOL)opensInBrowser;

@end
