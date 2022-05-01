#include <iostream>
using namespace std;

int main()
{
  int n;
  cout<<"Enter Number to Generate Table!\n> ";
  cin>>n;

  for (int i = 1; i < 11; i++)
  {
    const int nm = n * i;
    printf("%d x %d = %d\n", n, i, nm);
  };

  return 0;
}