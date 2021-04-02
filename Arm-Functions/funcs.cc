#include <iostream>
using namespace std;

//Sum of Squares between two values
//a*a + (a+1)*(a+1) + ... b*b
int sumsquares(int a, int b);

//Dot Product
int dot(int a[], int b[], int length);

//Double the values in the array
//doubleit(int x[], len);

//Sum an array of characters
//sum(const char int c[], int length1);

int main() {
  //Output for sum of squares 
  int integer1 = 0;
  int integer2 = 0;
  cout << "Sum of Squares: " << endl;
  cout << "Please input two integers" << endl;
  cout << "Integer 1: ";
  cin >> integer1;
  cout << "Integer 2: ";
  cin >> integer2;
  cout << "The sum of squares between " << integer1 << " and " << integer2 << " is " << sumsquares(integer1, integer2) << endl;

  //Ouput for dot product
  int i[3] = {1,2,3};
  int j[3] = {4,5,6};
  cout << "Given arrays: [1,2,3] and [4,5,6]" << endl;
  cout << "The dot product of these arrays are: " << dot(i, j, 3) << endl;
}
