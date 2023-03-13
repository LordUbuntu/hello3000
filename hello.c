#include <stdio.h>

int
main(void)
{
        char name[1024];
        scanf("%s", name);  // note: only scanes first word in line
        printf("Hello, %s!\n", name);
}
