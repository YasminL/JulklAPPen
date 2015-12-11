//
//  AdjectiveBook.m
//  FunFacts
//
//  Created by Yasmin on 11/12/15.
//  Copyright © 2015 Yasmin. All rights reserved.
//

#import "AdjectiveBook.h"

@implementation AdjectiveBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _adjectives = [[NSArray alloc] initWithObjects:
                       @"Arthur"
                       ,@"Yasmin"
                       , @"mamma"
                       , @"fingerfärdighet"
                       , @"sorg"
                       , @"lycka"
                       , @"skatt"
                       , @"en kines"
                       , @"en skruvmejsel"
                       , @"en tomat!"
                       , @"fyra dvärgar!"
                       , @"Unica"
                       , @"kattsand"
                       , @"huvudet i toan"
                       , @"röven"
                       , @"popcorn i munnen"
                       , @"en liten taliban"
                       , @"gravad lax"
                       , @"svärmor"
                       , @"en du ogillar"
                       , @"en du gillar"
                       , @"en tröja du hatar"
                       , @"röven först"
                       , @"hundögon"
                       , @"ans du skrattar"
                       , @"Torsten Flink"
                       , nil];
    }
    return self;
}

-(NSString *)randomAdjective{
    int random = arc4random_uniform((int)self.adjectives.count);
    return [self.adjectives objectAtIndex:random];
}

@end
