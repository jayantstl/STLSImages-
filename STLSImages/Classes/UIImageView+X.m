//
//  UIImageView+X.m
//  STLSImages
//
//  Created by jayant patidar on 16/12/20.
//

#import "UIImageView+X.h"

@implementation UIImageView (X)
-(void) makeCircle:(CGFloat) borderWidth borderColor:(UIColor*) color {
    self.clipsToBounds = TRUE;
    self.layer.borderColor = [color CGColor];
    self.layer.borderWidth = borderWidth;
    self.layer.cornerRadius = self.layer.frame.size.width / 2;
}
@end
