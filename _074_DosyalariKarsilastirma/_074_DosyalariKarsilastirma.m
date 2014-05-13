#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSFileManager *filemgr;
	
	filemgr = [NSFileManager defaultManager];
	
	
	if ([filemgr contentsEqualAtPath: 
		 @"/Users/svp/Documents/_074_DosyalariKarsilastirma/Lemalar.txt" 
							 andPath: 
		 @"/Users/svp/Documents/_074_DosyalariKarsilastirma/Sözler.txt"] == YES)
	{
        NSLog (@"Dosyaların adı aynıdır.");
	}else{
        NSLog (@"Dosyaların adı farklıdır.");	
	}
	
	[filemgr release];
	[pool drain];
    return 0;
}
