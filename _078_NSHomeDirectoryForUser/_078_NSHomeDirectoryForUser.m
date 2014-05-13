#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSString *evDizini;
	NSString *kullanici = @"MimarASLAN";
	
	evDizini = NSHomeDirectoryForUser(kullanici);
	
	NSLog (@"\vKullanıcı : %@  \vEv dizini %@", kullanici, evDizini);
	
    [pool drain];
    return 0;
}
