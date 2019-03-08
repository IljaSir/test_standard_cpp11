#include <vector>
#include <iostream>

using namespace std;

int main() {
  vector<int> v = {0,1,2,3};
  for (auto x : v) {
    cout << x << endl;
  }
  
  return 0;
}
