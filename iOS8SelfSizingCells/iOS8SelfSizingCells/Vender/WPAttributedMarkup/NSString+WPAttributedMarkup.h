//
//  NSString+WPAttributedMarkup.h
//  SonoRoute
//
//  Created by Nigel Grange on 07/06/2014.
//  Copyright (c) 2014 Nigel Grange. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (WPAttributedMarkup)

-(NSAttributedString*)attributedStringWithStyleBook:(NSDictionary*)styleBook;
@end
