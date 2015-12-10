//
//  FactBook.m
//  FunFacts
//
//  Created by Yasmin on 10/12/15.
//  Copyright © 2015 Yasmin. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _facts = [[NSArray alloc] initWithObjects:
                      @"Mia gillar katter och så heter hon katt på mandarin - Miao!"
                      ,@"Äta"
                      , @"Jobba"
                      , nil];
    }
    return self;
}

@end
