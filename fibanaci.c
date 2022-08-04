#include<stdio.h>
void  fib(){
	int n,i;int fib=0;
	printf("ennter the how many fib number u want");
	scanf("%d",&n);
       for(i=0;	i<n;i++){
	       fib=fib+i;
	       printf("%d",fib);}
}
