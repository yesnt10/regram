#import <Foundation/Foundation.h>

%hook FRTweaksAuthController

- (BOOL)isVerified {
    return YES;
}

- (BOOL)isValid {
    return YES;
}

- (BOOL)isUnlocked {
    return YES;
}

%end
