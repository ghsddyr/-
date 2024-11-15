#include <stdio.h>
#include <stdlib.h>
#include<time.h>
int main() {
	int target,guess;
	srand(time(0));
	target = rand() % 100 + 1;

	printf("guess the number between 1 and 100:");
	while (1) {
		scanf_s("%d", &guess);
		if (guess > target) {
			printf("too high!try again:");
		}
		else if (guess < target) {
			printf("too low!try again:");
		}
		else {
			printf("congratulations!you guessed the number.\n");
			break;
		}
	}
	return 0;
}
