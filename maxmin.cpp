#include<iostream>
using namespace std;


int main()
{
    int min, max;
    int arr[9] = {5,2,16,12,13,90,100,4,3};

    min = arr[0];
    max = arr[0];

    for (int i = 0; i<9 ; i++)
    {
        if(min > arr[i])
        {
            min = arr[i];
        }

        if(max < arr[i] )
        {
            max = arr[i];
        }
    }

}