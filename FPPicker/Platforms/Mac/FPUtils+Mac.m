//
//  FPUtils+Mac.m
//  FPPicker
//
//  Created by Ruben Nine on 16/10/14.
//  Copyright (c) 2014 Filepicker.io. All rights reserved.
//

#import "FPUtils+Mac.h"

@implementation FPUtils (Mac)

+ (void)presentError:(NSError *)error
     withMessageText:(NSString *)messageText
{
    NSAlert *alert = [NSAlert alertWithMessageText:messageText
                                     defaultButton:@"OK"
                                   alternateButton:nil
                                       otherButton:nil
                         informativeTextWithFormat:@"%@", error.localizedDescription];

    [alert runModal];
}

@end
