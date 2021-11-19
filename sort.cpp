#include <iostream>
using namespace std;

int main()
{
    int arr[10] = {60, 55, 45, 50, 40, 35, 25, 30, 10, 0} ;

    for(int j = 0; j<10 ; j++)
    {
        for(int i = 0; i<9 ; i++)
        {
            if(arr[i]> arr[i+1])
            {
                
                int temp;
                temp = arr[i+1];
                arr[i+1] = arr[i];
                arr[i] = temp;
            }
        }
    }

}