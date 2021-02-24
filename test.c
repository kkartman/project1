#include <stdio.h>

//курс основы С введение, Половнев, Notepad++

int main()
{	

	printf("Hello world!\n\n");

	// int a = 15;
	// printf("%d\n\n", a*2);
	
	// int Uo = 100;
	// int Ui = 20;
	// int R1 = 5;
	// // int R2 = -4;
	
	// // int Uo = Ui * (R1 / (R2 + R1));
	// // int Ui = Uo / (R1 / (R2 + R1));
	// // int R1 = (Uo * R2) / (Ui - Uo);
	// int R2 = R1 / (Uo / Ui ) - R1;
	
	// printf("Ui = %d\nR1 = %d\nR2 = %d\n", Ui, R1, R2);
	
	
	float Ui, Uo, R1, R2;
	printf("Введите числа для расчета формулы\n");
	printf("Введите Ui: ");
	scanf("%f", &Ui);
	printf("Введите R1: ");
	scanf("%f", &R1);	
	printf("Введите R2: ");
	scanf("%f", &R2);	
	Uo = Ui * (R1 / (R2 + R1));
	printf("Результат: %.2f\n", Uo);
	
	return 0;
}