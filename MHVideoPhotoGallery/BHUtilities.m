//
//  BHUtilities.m
//  MHVideoPhotoGallery
//
//  Created by Conrado Carneiro on 09/02/17.
//  Copyright © 2017 Mario Hahn. All rights reserved.
//

#import "BHUtilities.h"

@implementation BHUtilities
+ (NSString *)imageToNSString:(UIImage *)image {
    NSData *imageData = UIImagePNGRepresentation(image);
    
    return [imageData base64EncodedStringWithOptions:NSDataBase64Encoding64CharacterLineLength];
}
@end
