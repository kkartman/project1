#include <iostream>

int main() {
	
// Написать программу, проверяющую что сумма двух чисел лежит в пределах от 10 до 20 (включительно), если да – вывести true, в противном случае – false;
	
	int A, B, C;
	
label:

	printf("input A: ");
	scanf("%d", &A);
	printf("input B: ");
	scanf("%d", &B);
	
	if ((A + B) >= 10 && (A + B) <= 20) {
		printf("A+B belong 10 to 20 interval\n"); //true
	} else {
		printf("A+B is not in 10 to 20 interval\n"); //false
	}

// Написать программу, проверяющую, является ли некоторое число - натуральным простым. Простое число - это число, которое делится без остатка только на единицу и себя само.

	int mlp = 1;
	printf("input C: ");
	scanf("%d", &C);
	
	// C / 1
	// код mlp++ до тех пор пока не С / mlp = 1
	// != %d = 0
	
	// for (C % mlp 
	
	
	// for (C; C % mlp != 1; mlp++) {
		// if (C % mlp == 1) {
			// printf("simple\n");
		// } else {
			// printf("not simple\n");
		// }
	// }

	
	// while (C % mlp != 1) {
		// mlp++;
		// printf("C is not simple\n");
	// }
		

	// while (A / A != 2) {
		// printf("%d", C++);
	// }
	
	// if (A / 1 == A) {
		// printf("digit is simple\n");
	// } else {
		// printf ("digit is not simple\n");
	// }
	
	// while () {
		// A++;
	// }

// Написать программу, выводящую на экран “истину”, если две целочисленные константы, объявленные в её начале либо равны десяти сами по себе, либо их сумма равна десяти.

	if (A == 10 || (A + B) == 10 || B == 10) {
		printf("A or B or A+B equals 10\n");
	} else {
		printf("A, B or A+B not equals 10\n");
	}

// * Написать программу, которая определяет является ли год високосным. Каждый 4-й год является високосным, кроме каждого 100-го, при этом каждый 400-й – високосный. Для проверки работы вывести результаты работы программы в консоль



goto label;
	return 0;
}