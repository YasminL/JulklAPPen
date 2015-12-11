//
//  AdjectiveBook.h
//  FunFacts
//
//  Created by Yasmin on 11/12/15.
//  Copyright © 2015 Yasmin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AdjectiveBook : NSObject

@property (strong, nonatomic) NSArray *adjectives;

- (NSString *)randomAdjective;

@end
