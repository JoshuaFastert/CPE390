#include <iostream>
#include <fstream>
using namespace std;

int main() {
	const int n = 10000000;
	ofstream f("test.dat");
	for (int i = 0; i < n; i++) {
		f << '1' << '/' << '2'  << '\n';
	}
}
