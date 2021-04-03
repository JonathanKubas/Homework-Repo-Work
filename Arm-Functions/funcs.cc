#include <iostream>
using namespace std;

//Sum of Squares between two values
//a*a + (a+1)*(a+1) + ... b*b
int sumsquares(int a, int b);

//Dot Product
int dot(int a[], int b[], int length);

//Double the values in the array
int doubleit(int x[], int len);

//Sum an array of characters
int sum(const char c[], int length1);

//Fibonacci Sequance
int fibonacci(int number);

//Maximum number in array
int maxnumber(int array1[], int length2);

int minnumber(int array2[], int length3);

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
  cout << "" << endl;

  //Ouput for dot product
  cout << "Dot Product: " << endl;
  int i[3] = {1,2,3};
  int j[3] = {4,5,6};
  cout << "Given arrays: [1,2,3] and [4,5,6]" << endl;
  cout << "The dot product of these arrays are: " << dot(i, j, 3) << endl;
  cout << "" << endl;

  //Output for doubling elements of an array
  cout << "Doubling Elements In An Array: " << endl;
  int array[3] = {1,2,3};
  int n = 3;
  doubleit(array, n);
  cout << "If you double the array [1,2,3], the result is: [";
  for(int i = 0; i<n; i++) {
    if (i != (n-1)) {
      cout << array[i] << ", ";
    }
    else {
      cout << array[i] << "]" << endl;
    }    
  }
  cout << "" << endl;

  //Output for Sum of Characters
  cout << "Numerical Sum of Given Word: " << endl;
  const char d[]= "Seven";
  int e = 5;
  cout << "The numerical sum of the word 'Seven' is: " << sum(d, e) << endl;
  cout << "" << endl;

  //Output for the Fibonacci Sequence
  cout << "Fibonacci Sequence" << endl;
  int num = 0;
  cout << "Please input a number: ";
  cin >> num;
  cout << "The Fibonacci Seqence: ";
  for(int j = 0; j<num; j++) {
    if(j < (num-1)) {
      cout << fibonacci(j) << ", ";
    }
    else {
      cout << fibonacci(j) << endl;
    }
  }
  cout << "" << endl;

  //Output for maximun number of an array
  cout << "Maximum and Minimum of Given Array: " << endl;
  int arrayx[]= {1,6,3,2,1,8};
  cout << "The maximum number in this array is: " << maxnumber(arrayx, 6) << endl;
  cout << "The minimum number in this array is: " << minnumber(arrayx, 6) << endl;
}
