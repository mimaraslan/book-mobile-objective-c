#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	NSString *padidah = @"Fatih Sultan Mehmet Han Hazretleri";
	
	NSRange arananKelime;
	arananKelime = [padidah rangeOfString: @"Mehmet"];
	
	
	if (arananKelime.location == NSNotFound){
		NSLog (@"Aranan kelime bulunamadı.");
	}else{
		NSLog (@"Aranan kelimenin bulunduğu index %i", arananKelime.location);
		NSLog (@"Aranan kelimenin uzunluğu = %i", arananKelime.length);	
	}
	
    [pool drain];
    return 0;
}
