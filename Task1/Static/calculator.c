#include <time.h>
#include <stdio.h>
#include <stdlib.h>
#include "AllMath.h"

int main ()
{
	int x =10 , y =5 , answer =0;
	
	answer = add (10 , 5);
	printf("The Addition is %d\n",answer);
	
	
	answer = sub (10 , 5);
	printf("The subtraction is %d\n",answer);
	
	
	answer = mul (10 , 5);
	printf("The multiplication is %d\n",answer);
	
	
	answer = divi (10 , 5);
	printf("The division is %d\n",answer);
	
	
	answer = mod (10 , 5);
	printf("The modulus is %d\n",answer);
	



return 0;




}
