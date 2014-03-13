////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//  GAFAnimationSequence.m
//  GAF Animation Library
//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Imports

#import "GAFAnimationSequence.h"
#import "ccMacros.h"

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Constants

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Private interface

@interface GAFAnimationSequence ()

@property (nonatomic, copy  ) NSString *name;
@property (nonatomic, assign) NSUInteger  frameStart;
@property (nonatomic, assign) NSUInteger  frameEnd;

@end

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Implementation

@implementation GAFAnimationSequence

#pragma mark -
#pragma mark Properties

#pragma mark -
#pragma mark Initialization & Release

- (id)initWithName:(NSString *)aName frameStart:(NSUInteger)aFrameStart frameEnd:(NSUInteger)aFrameEnd;
{
    if(aName == nil)
    {
        CCLOGWARN(@"ERROR: initializing GAFAnimationSequence.  aName not present");
        return nil;
    }
    
    self = [super init];
    if (nil != self)
    {
        self.name = aName;
        self.frameStart = aFrameStart;
        self.frameEnd = aFrameEnd;
    }
    return self;
}

#pragma mark -
#pragma mark Public methods

#pragma mark -
#pragma mark Private methods

@end