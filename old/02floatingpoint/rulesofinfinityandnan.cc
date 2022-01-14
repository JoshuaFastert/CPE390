#include <iostream>
#include <cmath>

using namespace std;

int main() {
	double y = 0.0; // if your compiler whines, you can not hardcode the zero, but type it
	//	cin >> y;
	double x = 1.0 / y;
  cout << x << '\n';
	cout << 2*x << '\n';
	cout << x+1 << '\n';
	if (2*x > x + 1) {
		cout << "greater\n";
	} else {
		cout << "not greater\n";
	}
	double a = -1.0 / y;
	cout << a << '\n';
	cout << a + x << '\n'; // NaN (Not a Number)

	cout << "1.0 / -inf: " << 1.0 / a << '\n';
	cout << "1.0 / inf: " << 1.0 / x << '\n';
	
	cout << "0.0 / 0.0: " << 0.0 / 0.0 << '\n';
	cout << "is nan equal to itself? ";
	if (a + x == a + x)
		cout << "yes!\n";
	else
		cout << "no!\n";
	cout << "is 0.0 == -0.0? ";
	if (1.0 / a == 1.0 / x)
		cout << "yes!\n";
	else
		cout << "NO!\n";
		
}
