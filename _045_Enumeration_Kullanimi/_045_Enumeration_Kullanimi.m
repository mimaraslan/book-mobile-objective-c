#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

 
	enum havaDurumu {karli = -5, bulutlu = 10, gunesli = 30};
	enum havaDurumu secilenHavaDurumu;

	secilenHavaDurumu = gunesli;
	NSLog (@"Seçilen hava durumu %i derece", secilenHavaDurumu);
	
	
    [pool drain];
    return 0;
}
