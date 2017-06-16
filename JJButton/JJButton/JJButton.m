//
//  JJButton.m
//  Mamahome
//
//  Created by zhouxuanhe on 2017/5/20.
//  Copyright © 2017年 mamahome. All rights reserved.
//

#import "JJButton.h"

@implementation JJButton

 
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.backgroundColor= [UIColor redColor];
    }
    return self;
}



- (CGRect)titleRectForContentRect:(CGRect)contentRect{
    if (!CGRectIsEmpty(self.titleRect) && !CGRectEqualToRect(self.titleRect, CGRectZero)) {
        return self.titleRect;
    }
    return [super titleRectForContentRect:contentRect];
}

- (CGRect)imageRectForContentRect:(CGRect)contentRect{
    
    if (!CGRectIsEmpty(self.imageRect) && !CGRectEqualToRect(self.imageRect, CGRectZero)) {
        return self.imageRect;
    }
    return [super imageRectForContentRect:contentRect];
}



@end
