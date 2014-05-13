#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	
	NSFileManager *dosyaYoneticisi;
	NSString *calisilanDizin;
	
	dosyaYoneticisi = [NSFileManager defaultManager];
	
	calisilanDizin = [dosyaYoneticisi currentDirectoryPath];
	NSLog (@"\nGeçerli çalışma dizini : %@ \n\n", calisilanDizin);
	
	
	printf( "---Bir dosyanın varlığının kontrolü : fileExistsAtPath \n\n" );
	
	if ([dosyaYoneticisi fileExistsAtPath:@"deneme"] == NO){
        printf ("Dosya bulunamadı. \n\n");
		 return 1;
	}else {
		printf ("Dosya mevcut. \n\n");
	}
				
	
	[dosyaYoneticisi release];	
	[calisilanDizin release];	
	
    [pool drain];
    return 0;
}