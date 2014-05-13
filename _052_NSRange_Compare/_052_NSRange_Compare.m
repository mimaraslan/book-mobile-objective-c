#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSString *string1 = @"Fatih Sultan Mehmet Han Hazretleri";
	NSString *string2 = @"Fatih Sultan Mehmet Han Hazretleri";
	
	if (string1 == string2){
        NSLog (@"String'ler aynıdır.");
	}else{
        NSLog (@"String'ler farklıdır.");
	}
	
printf( "\n--------------------------\n\n");
	
	NSString *string3 = @"Fatih Sultan Mehmet Han Hazretleri";
	NSString *string4;
	
	string4 = string3;
	
	if (string3 == string4){
        NSLog (@"String'ler aynıdır.");
	}else{
        NSLog (@"String'ler farklıdır.");
	}
	
printf( "\n--------------------------\n\n");
	
	NSString *string5 = @"Fatih Sultan Mehmet Han Hazretleri";
	NSString *string6 = @"Yavuz Sultan Selim Han Hazretleri";
	
	if ([string5 isEqualToString: string6]){
        NSLog (@"String'ler aynıdır.");
	}else{
        NSLog (@"String'ler farklıdır.");
	}
	
    [pool drain];
    return 0;
}
