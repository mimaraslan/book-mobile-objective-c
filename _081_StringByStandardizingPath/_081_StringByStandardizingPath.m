#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSString *dosyaYolu = @"/Users/svp/../_081_StringByStandardizingPath.m";
	
//Users/svp/Documents/_081_StringByStandardizingPath/_081_StringByStandardizingPath.m
	
	NSString *enTemizDosyaYolu;
	
	enTemizDosyaYolu = [dosyaYolu stringByStandardizingPath];
	
	NSLog (@"\vStandardize en temiz dosya yolu = %@", enTemizDosyaYolu);
	
    [pool drain];
    return 0;
}
