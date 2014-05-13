#import "AnaSinif.h"

@implementation AnaSinif

-(void)set :(int) x and: (int) y {
	num1 = x;
	num2 = y;
}
-(int)add {
	return num1+num2;
}
-(int)sub {
	if(num1>num2){
		return num1-num2;
    }
	else
		return num2-num1;
}
@end