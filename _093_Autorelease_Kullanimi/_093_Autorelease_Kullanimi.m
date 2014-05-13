#import <Foundation/Foundation.h>

#import <Foundation/NSObject.h>
#import <Foundation/NSAutoreleasePool.h>

@interface BellekDegeri: NSObject
@end

@implementation BellekDegeri
@end


int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	BellekDegeri   *sayac = [[BellekDegeri alloc] init];
	
	NSLog (@"+1 alloc       = %i", [sayac retainCount]);
	
	[sayac retain];
	NSLog (@"+1 retain      = %x", [sayac retainCount]);

	[sayac retain];
	NSLog (@"+1 retain      = %x", [sayac retainCount]);
	
	pool = [[NSAutoreleasePool alloc] init];
	[sayac autorelease];
	NSLog (@"autorelease    = %x", [sayac retainCount]);
	
	[sayac retain];
	NSLog (@"+1 retain      = %x", [sayac retainCount]);
	
	[pool drain];
	NSLog (@"-1 pool drain  = %x", [sayac retainCount]);
	
	[sayac retain];
	NSLog (@"+1 retain      = %x", [sayac retainCount]);
	
	[sayac release];
	NSLog (@"-1 release     = %x", [sayac retainCount]);	
	
	pool = [[NSAutoreleasePool alloc] init];
	[sayac autorelease];
	NSLog (@"autorelease    = %x", [sayac retainCount]);	
	
	[sayac retain];
	NSLog (@"+1 retain      = %x", [sayac retainCount]);
	
	[pool drain];
	NSLog (@"-1 pool drain  = %x", [sayac retainCount]);

	[sayac release];
	NSLog (@"-1 release     = %x", [sayac retainCount]);	
	
	[sayac release];
	NSLog (@"-1 release     = %x", [sayac retainCount]);	
	
    return 0;
}
