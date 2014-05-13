#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSDate *bugun1 = [NSDate dateWithTimeIntervalSinceNow:0];
	NSDateFormatter *tarihFormati1 = [[[NSDateFormatter alloc] init] autorelease];
	[tarihFormati1 setDateStyle:NSDateFormatterShortStyle];
	NSString *tarih1 = [tarihFormati1 stringFromDate:bugun1];
	NSLog(@"Tarih : %@", tarih1);
    [tarih1 release];
	
	
	NSDate *bugun2 = [NSDate date];
	NSDateFormatter *tarihFormati2 = [[NSDateFormatter alloc] init];
	[tarihFormati2 setDateFormat:@"MM/dd/yyyy hh:mma"];
	NSString *tarih2 = [tarihFormati2 stringFromDate:bugun2];
	NSLog(@"Tarih : %@", tarih2);
    [tarih2 release];
	
	
	NSDate *bugun3 = [NSDate date];
	NSDateFormatter *tarihFormati3 = [[NSDateFormatter alloc] init];
	[tarihFormati3 setDateFormat:@"EEEE MMMM d, YYYY"];
	NSString *tarih3 = [tarihFormati3 stringFromDate:bugun3];  
	NSLog(@"Tarih : %@", tarih3);
	[tarih3 release]; [tarihFormati3 release];

	
	NSDate *bugun4 = [NSDate date]; 
	NSDateFormatter *tarihFormati4 = [[NSDateFormatter alloc] init];
	[tarihFormati4 setDateFormat:@"h:mm a, zzz"];
	NSString *tarih4 = [tarihFormati4 stringFromDate:bugun4];  
	NSLog(@"Tarih : %@", tarih4);
	[tarih4 release];
	[tarihFormati4 release];	
	
	
	[tarihFormati1 release];
	[tarihFormati2 release];	
	
    [pool drain];
    return 0;
}
