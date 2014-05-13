//  B.m
//  _036_Overriding_Ezme

#import "B.h"
#import "A.h"

@implementation B

@synthesize floatTipindekiDegiskenSayimiz;

-(void) goster{
	NSLog (@"\v B SINIFI ---- Int %i  Long %ld Float %f \n\n", 
		   intTipindekiDegiskenSayimiz, longTipindekiDegiskenSayimiz, 
		   floatTipindekiDegiskenSayimiz );
}

@end
