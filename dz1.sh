#include <iostream>
#include <functional>
#include <string>
int main()
{
    char str[9];
          printf("¬ведите строку, не больше 8 символов.\n");
      fgets(str,9,stdin);
      std::string s = str;
           
    const int p = 10;
     long long hash = 0, p_pow = 3;
     for (size_t i = 0; i < s.length(); ++i)
{
    hash += (s[i] - 'a' + 1) * p_pow; 
    p_pow *= p;
    
}
std::cout << hash << '\n';
}
