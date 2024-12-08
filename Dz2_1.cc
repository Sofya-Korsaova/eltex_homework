#include <stdio.h>
#include <math.h>

int main(){
        int N;
        int num = 2;
        int res;
        scanf("%d", &N);
	if (N<0) {
		printf("malovato");
		return 0;
}
	else if (N>9) {
                printf("mnogovato");
                return 0;
}	else{
        	res = pow(num, N);
        	printf("itog: %d \n", res);
		return 0;
}
}
