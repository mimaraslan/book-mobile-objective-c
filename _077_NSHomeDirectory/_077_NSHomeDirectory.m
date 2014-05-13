#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSString *homedir;
	
	homedir = NSHomeDirectory();
	
	NSLog (@"\vGeçerli kullanıcının ev dizini %@", homedir);
	
    [pool drain];
    return 0;
}
