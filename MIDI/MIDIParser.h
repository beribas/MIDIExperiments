//
// Created by Oleg Langer on 28.03.14.
// Copyright (c) 2014 Oleg Langer. All rights reserved.
//


#import <Foundation/Foundation.h>
@import AudioToolbox;


@interface MIDIParser : NSObject
- (NSArray *)parseMidiSequence:(MusicSequence *)musicSequence;
@end