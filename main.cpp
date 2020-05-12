#include <iostream>

using namespace std;

const int size = 10;
int numbers [size];

int main(){
    cout << "Enter " << size << " numbers:" << endl;
    for (int i = 0; i < size; ++i) {
        cout << "Number " << i << ": ";
        cin >> numbers[i];
    }
    int sum = 0;
    for (int j = 0; j < size; ++j) {
        sum += numbers[j];
    }
    cout << "The sum of all numbers you entered is " << sum << "." << endl;
    return 0;
}