#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSString *tempdir;
	
	tempdir = NSTemporaryDirectory();

	NSLog (@"Temp Dir = %@", tempdir);
	
    [pool drain];
    return 0;
}
