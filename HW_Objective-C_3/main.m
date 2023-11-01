//
//  main.m
//  HW_Objective-C_3
//
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"
#import "Doll.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Doctor *doctor = [Doctor new];
        Patient *patient = [Patient new];
        Doll *doll = [Doll new];
        doctor.delegate = patient;
        [doctor givePill: @55];
        doctor.delegate = doll;
        [doctor givePill: @31];
    }
    return 0;
}
