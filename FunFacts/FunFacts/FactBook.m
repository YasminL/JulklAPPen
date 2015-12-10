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
                      ,@"Mia tänker gå all-in i år och köpa julgran, laga knäck och pepparkakor, drick julmust - you name it!"
                      , @"Kommer inte på någon mer funFact om Mia.. men det kommer nog snart"
                      , nil];
    }
    return self;
}

- (NSString *)randomFact {
    int random = arc4random_uniform((int)self.facts.count);
    return [self.facts objectAtIndex:random];
}

@end
