//
//  NSMutableString+TagReplace.h
//  SonoRoute
//
//  Created by Nigel Grange on 07/06/2014.
//  Copyright (c) 2014 Nigel Grange. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSMutableString (TagReplace)

-(void)replaceAllTagsIntoArray:(NSMutableArray*)array;

@end
