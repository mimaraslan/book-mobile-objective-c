#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSFileManager *dosyaYoneticisi;
	NSString *calisilanDizin;
	
	dosyaYoneticisi = [NSFileManager defaultManager];
	
	calisilanDizin = [dosyaYoneticisi currentDirectoryPath];
	NSLog (@"\nGeçerli çalışma dizini : \v%@ \n", calisilanDizin);
	
	

	NSArray *klasorlistesi;
	klasorlistesi = [dosyaYoneticisi directoryContentsAtPath: @"/Users/svp/Documents/"];
	
	printf( "\nBir dizindeki klasörü taşıma ve yeniden adlandırma : movePath" );	
	
	for (int i = 0; i < [klasorlistesi count]; i++)
       { NSLog (@"%@\v", [klasorlistesi objectAtIndex: i]);
	
	}

	
	[dosyaYoneticisi release];
	[calisilanDizin release];
	[klasorlistesi release];
    [pool drain];
    return 0;
}
