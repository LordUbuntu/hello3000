// Jacobus Burger (2023)
// C99
// https://en.wikipedia.org/wiki/C_(programming_language)
#include <stdio.h>


int main(void) {
        char name[4096];
        scanf("%[^\n]s", name);  // note: gcc specific scanf args
        printf("Hello, %s!\n", name);
}
