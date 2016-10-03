//
//  Palindrome.m
//  Palindrome
//
//  Created by Colby Gatte on 10/3/16.
//  Copyright © 2016 Colby Gatte. All rights reserved.
//

#import "Palindrome.h"

@implementation Palindrome


+(NSString *) reverseString:(NSString *) stringToReverse {
    NSUInteger len = stringToReverse.length;
    
    NSString *reversedString = @"";
    
    
    for(NSUInteger i = len; i > 0; i--) {
        
        NSString *letter = [stringToReverse substringWithRange:NSMakeRange(i-1, 1)];
        
        reversedString = [reversedString stringByAppendingString:letter];
        
        
    }
    
    
    return reversedString;
}

-(Boolean) verifyIsPali:(NSString *) paliString {
    NSString *reversedString = [Palindrome reverseString:paliString];
    
    
    if([reversedString.lowercaseString isEqualToString:paliString.lowercaseString]) {
        return true;
    } else {
        return false;
    }
    
}

@end
