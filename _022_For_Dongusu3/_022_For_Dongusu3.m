#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

NSLog (@"\n\nDöngünün bir şarta göre sonlandırılması\n\n");
	int b = 10, a;
	for (a = 0; a < 5; a++)
	{
		b += b*7;
		
		if (b > 30)
			break;
		
		NSLog (@"b = %i", b);
	}
	NSLog (@"b = %i", b);
	

NSLog (@"\n\nİç içe döngüler\n\n");
	for (int i = 2; i < 4; i++)
	{
		NSLog( @"i = %i", i);
		
		for (int j = 3; 1 < j; j--)
		{
			NSLog ( @"j = %i", j);
		}
	}
	
NSLog (@"\n\nİç içe çalışan döngülerin şarta göre sonlandırılması\n\n");	
	for (float m = 2; m < 8; m=m+2.1)
	{
		NSLog( @"m = %d",(int)m);
		
		for (int n = 4; n < 10; n++)
		{
			if (n == 7)
				break;
			
			NSLog ( @"n = %i", n);
		}
	}
	
NSLog (@"\n\nİç içe çalışan döngülerin şarta göre devam edilmesi\n\n");	
	for (double u = 1.6; u < 11.8; u=u+2.54)
	{
		if (((int)u % 2) != 0)
			continue;
		
		NSLog( @"u = %d",(int)u);
	}	
	
	[pool drain];
    return 0;
}
