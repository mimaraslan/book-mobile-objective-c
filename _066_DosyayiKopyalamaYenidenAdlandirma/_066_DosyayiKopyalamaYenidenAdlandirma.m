#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSFileManager *dosyaYoneticisi;
	NSString *calisilanDizin;
	NSString *dosyaAdi = @"deneme";
	
	dosyaYoneticisi = [NSFileManager defaultManager];

	calisilanDizin = [dosyaYoneticisi currentDirectoryPath];
	NSLog (@"\nGeçerli çalışma dizini : \v%@ \n", calisilanDizin);
	
	
	
	printf( "\nBir dosyanın varlığının kontrolü : fileExistsAtPath \n\n" );
	
	if ([dosyaYoneticisi fileExistsAtPath:@"deneme"] == NO){
        printf ("\vDosya bulunamadı. \n\n");	
		return 1;
	}else {
		printf ("\vDosya mevcut. \n\n");		
	}
	
	
	
	printf( "\nBir dosyanın kopyalanma durumu : copyItemAtPath \n\n" );
	
	if ([dosyaYoneticisi copyItemAtPath : dosyaAdi   toPath : @"denemeYeni" error : NULL]==NO) {
        printf ("\vDosya kopyalanamadı. \n\n");		
		return 2;
	}else {
		printf ("\vDosya kopyalandı. \n\n"); 		
	}
	
	
	[dosyaYoneticisi release];		
	[calisilanDizin release];	
	[dosyaAdi release];	
    [pool drain];
    return 0;
}
