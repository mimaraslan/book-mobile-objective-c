#import <Foundation/Foundation.h>
#import"Asinifi.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	Asinifi *instance = [[Asinifi alloc]init];
	
	[instance instanceMetodunuGoster];
	
	[Asinifi classMetodunuGoster];
	

	[instance release];
    [pool drain];
    return 0;
}
