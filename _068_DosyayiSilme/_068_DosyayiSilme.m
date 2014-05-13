#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	NSFileManager *dosyaYoneticisi;
	NSString *calisilanDizin;
	NSString *dosyaAdi = @"Lemalar";
	
	dosyaYoneticisi = [NSFileManager defaultManager];
	
	calisilanDizin = [dosyaYoneticisi currentDirectoryPath];
	NSLog (@"\nGeçerli çalışma dizini : \v%@ \n", calisilanDizin);
	
	
	printf( "\nBir dosyanın varlığının kontrolü : fileExistsAtPath \n" );
	
	if ([dosyaYoneticisi fileExistsAtPath:@"Lemalar"] == NO){
        printf ("\vDosya bulunamadı. \n\n");	
		return 1;
	}else {
		printf ("\vDosya mevcut. \n\n");		
	}
	
	
	printf( "\nBir dosyayı silmek : removeItemAtPath \n" );	
	
	if ([dosyaYoneticisi removeItemAtPath:dosyaAdi  error:NULL] == NO) {
        NSLog (@"\vDosya silindi. \n\n");		
		return 2;
	}else {
		NSLog (@"\vDosya silinemedi. \n\n"); 		
	}
	
	
	[dosyaYoneticisi release];		
	[calisilanDizin release];	
	[dosyaAdi release];	
	[pool drain];
    return 0;
}
