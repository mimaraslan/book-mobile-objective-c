#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSString *dosyaYolu;
	dosyaYolu = @"/Users/svp/Documents/_079_LastPathComponent/_079_LastPathComponent.m";
	
	NSString *dosyaAdi;
	
	dosyaAdi = [dosyaYolu lastPathComponent];
	
	NSLog (@"\vlastPathComponent = %@", dosyaAdi);
	
    [pool drain];
    return 0;
}
