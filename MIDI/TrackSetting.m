//
// Created by Oleg Langer on 28.03.14.
// Copyright (c) 2014 Oleg Langer. All rights reserved.
//


#import "TrackSetting.h"


@implementation TrackSetting {

}

- (NSString *)description {
    NSMutableString *result = [@"\n" mutableCopy];
    [result appendFormat:@"track Number = %d", (int) _trackNumber];
    [result appendFormat:@"\nchannel = %d", self.channel];
    [result appendFormat:@"\ndata1 = %d", _data1];
    [result appendFormat:@"\ndata2 = %d", _data2];
    [result appendFormat:@"\ntrack name = %@", _trackName];
    [result appendFormat:@"\ninstrument name = %@", _instrumentName];
    return result;
}

@end