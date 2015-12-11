//
//  FactBook.m
//  FunFacts
//
//  Created by Yasmin on 10/12/15.
//  Copyright © 2015 Yasmin. All rights reserved.
//

#import "VerbBook.h"

@implementation VerbBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _verbs = [[NSArray alloc] initWithObjects:
                      @"hoppa"
                      ,@"snyta dig"
                      , @"sussa"
                      , @"snarka"
                      , @"göra ett träd"
                      , @"ringa Yasmin"
                      , @"höra av dig till en person på M"
                      , @"diska en sked"
                      , @"köpa toapapper"
                      , @"skrika hjääääääääälp!"
                      , nil];
    }
    return self;
}

- (NSString *)randomVerb {
    int random = arc4random_uniform((int)self.verbs.count);
    return [self.verbs objectAtIndex:random];
}

@end
