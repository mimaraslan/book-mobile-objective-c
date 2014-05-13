#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    int sayi1 = 571;
	int sayi2 = 632;
	
	NSLog(@"Küçük sayı %i", sayi1 < sayi2 ? sayi1 : sayi2 );
	NSLog(@"Büyük sayı %i", sayi1 > sayi2 ? sayi1 : sayi2 );	

    [pool drain];
    return 0;
}
