#import <Foundation/Foundation.h>
int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSFileManager *dosyaYoneticisi;
	NSString *calisilanDizin;
	
	dosyaYoneticisi = [NSFileManager defaultManager];
	
	calisilanDizin = [dosyaYoneticisi currentDirectoryPath];
	NSLog (@"\nGeçerli çalışma dizini : \v%@ \n", calisilanDizin);
	
	printf( "\nBir dizin adresini silmek : removeItemAtPath" );	
	
	
	if([dosyaYoneticisi 
		removeItemAtPath: @"/Users/svp/Documents/BizimDosyamiz" 
		error: nil]==NO) 
	{
		printf ("\vBelirtilen dizinin ne yazık ki silinemedi.\n\n");
	}else {
		printf ("\vBelirtilen dizinin başarıyla silindi.\n\n");
	}
	
	calisilanDizin = [dosyaYoneticisi currentDirectoryPath];
	NSLog (@"\nGeçerli çalışma dizini :\v%@\n", calisilanDizin);	
	
	[dosyaYoneticisi release];
	[calisilanDizin release];	
    [pool drain];
    return 0;
}
