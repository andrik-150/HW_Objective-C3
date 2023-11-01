//
//  Doctor.m
//  HW_Objective-C_3
//
//

#import "Doctor.h"
#import "PillEater.h"

@implementation Doctor

- (void)givePill:(nonnull NSNumber *)pillID {
    if ([_delegate respondsToSelector:@selector(eatPill:)]) {
        if ([_delegate eatPill: pillID]) {
            NSLog(@"I give the pill %@", pillID);
        } else {
            NSLog(@"Something wrong with the pill %@", pillID);
        }
    } else {
        NSLog(@"I can't give the pill %@", pillID);
    }
}

@end
