#include <iostream>
	
	extern int a;
	extern int b;
	extern int c;
	extern int d;
	float E = a * (b + (c / d));
	
// #lesson_c_extern.cpp	
// int a = 4;
// int b = 15;
// int c = 50;
// int d = 5;

int main() {
	
	int D1 = E; // E = 100
	int D2 = 21;
	int DA;
	
	printf("%f\n", E);
	printf("%d\n", DA = (D1 > D2) ? ((D1 - D2) * 2) : (D1 - D2));
	
	
	int arr[3][3][3];
	arr[1][1][1] = {7};
	int *R1 = &arr[1][1][1];
	
	printf("arr111 address = %p\n", R1);
	printf("arr111 value = %d\n", *R1);
	
}