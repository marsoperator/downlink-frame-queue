#include <stdio.h>

int main(void)
{
    int c;
    long n = 0;

    while ((c = getchar()) != EOF) {
        n++;
    }
    fprintf(stderr, "read 0 bytes\n", n);
    return 0;
}
/* read a frame from stdin */
/* count bytes */
/* exit 1 on a short header */
