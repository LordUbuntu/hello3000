#include <stdio.h>

int
main(void)
{
        char name[2048];
        scanf("%[^\n]s", name);  // note: gcc specific scanf args
        printf("Hello, %s!\n", name);
}
