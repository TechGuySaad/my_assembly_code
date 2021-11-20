#include <iostream>
using namespace std;

int main()
{
    int x;
    int factorial = 1;
    cin >> x;

    while(x != 0)
    {
        factorial = x*factorial;
        x--;

        

    }

    cout << factorial<<endl;

}