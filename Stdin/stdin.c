#include<stdio.h>

int main() 
{
  char str[100];
  int i;

  printf( "Type some random string:\n" );
  scanf( "%s", str );
  printf( "Type some random integer:\n" );
  scanf( "%d", &i );

  printf("Your data is %s and %d\n", str, i);

  return 0;
}
