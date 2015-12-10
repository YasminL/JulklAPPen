//
//  FactBook.h
//  FunFacts
//
//  Created by Yasmin on 10/12/15.
//  Copyright © 2015 Yasmin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;

- (NSString *)randomFact;

@end
