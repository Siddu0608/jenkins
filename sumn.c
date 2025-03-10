#include <stdio.h>

void natural() {
    int n, i, sum = 0;

    printf("Enter a natural number: ");
    scanf("%d", &n);

    for (i = 1; i <= n; i++) {
        sum += i;
    }

    printf("The sum of first %d natural numbers is: %d\n", n, sum);

    //return 0;
}
