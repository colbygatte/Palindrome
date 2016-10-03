//
//  Palindrome.h
//  Palindrome
//
//  Created by Colby Gatte on 10/3/16.
//  Copyright © 2016 Colby Gatte. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Palindrome : NSObject

+(NSString *) reverseString:(NSString *) stringToReverse;
-(Boolean) verifyIsPali:(NSString *) paliString;


@end
