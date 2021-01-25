#include<stdio.h>
void main()
{
int T, X, Y, Sum;
printf("Enter no of test cases\n");
scanf("%d", &T);
if(T>=1 && T<=100)
{
printf("%d\n", T);
}
printf("Enter two numbers\n");
scanf("%d %d", &X, &Y);
if(X>=1 && X<=100)
{
if(Y>=1 && Y<=100)
{
printf("%d %d", X, Y);
}
}
Sum = X + Y;
printf("%d", Sum);
}
