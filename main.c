#include <stdio.h>
#include <unistd.h>

int main(void) {

    for (int i = 0; i <= 100; i++) {
        for (int j = 0; j <= i; j++) {
            printf("#");
        }
        printf("\n");

        sleep(1);
    }
}