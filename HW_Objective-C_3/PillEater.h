//
//  PillEater.h
//  HW_Objective-C_3
//
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol PillEater <NSObject>
- (bool) eatPill: (NSNumber*) pillID;

@end

NS_ASSUME_NONNULL_END
