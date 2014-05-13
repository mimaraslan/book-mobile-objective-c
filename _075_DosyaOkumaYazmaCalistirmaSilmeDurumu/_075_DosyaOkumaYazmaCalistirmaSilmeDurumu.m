#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];


	NSFileManager *filemgr;
	filemgr = [NSFileManager defaultManager];
	

	if ([filemgr isWritableFileAtPath: 
		 @"/Users/svp/Documents/_075_DosyaOkumaYazmaCalistirmaSilmeDurumu/Sözler.txt"] == YES)
	{
        NSLog (@"Bu dosyaya yazabiliriz.");
	}else{
        NSLog (@"Bu dosya sadece okunabilirdir.");	
	}
	
	[filemgr release];	
    [pool drain];
    return 0;
}
