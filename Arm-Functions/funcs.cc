#include <iostream>
using namespace std;

//Sum of Squares between two values
//a*a + (a+1)*(a+1) + ... b*b
int sumsquares(int a, int b);

//Dot Product
//void dot(int a[], int b[], length);

//Double the values in the array
//doubleit(int x[], len);

//Sum an array of characters
//sum(const char int c[], int length1);

int main() {
  int integer1 = 0;
  int integer2 = 0;
  cout << "Sum of Squares: " << endl;
  cout << "Please input two integers" << endl;
  cout << "Integer 1: ";
  cin >> integer1;
  cout << "Integer 2: ";
  cin >> integer2;
  cout << "The sum of squares between " << integer1 << " and " << integer2 << " is " << sumsquares(integer1, integer2) << endl;
}
