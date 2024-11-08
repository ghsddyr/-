#include <stdio.h>

int main() {
    int i, sum;
    i = 1;
    sum = 0;
    while (i <= 100)
    {
        sum += i;
        i = i + 1;
    }
    printf("%d\n", sum);
    return 0;
}
