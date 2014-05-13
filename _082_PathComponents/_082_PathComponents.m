#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSString *adresYolu;
	adresYolu = @"/Users/svp/Documents/_082_PathComponents/_082_PathComponents.m";
	
	NSString *bilesenAdi;
	NSArray *adresdekiBilesen;
	
	adresdekiBilesen = [adresYolu pathComponents];
	
	for (bilesenAdi in adresdekiBilesen){
        NSLog (@"\vBileşen : %@", bilesenAdi);
	}
	
    [pool drain];
    return 0;
}
