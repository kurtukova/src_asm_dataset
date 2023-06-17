#include <bits/stdc++.h>

#define faster()                \
  ios_base::sync_with_stdio(0); \
  cin.tie(0);                   \
  cout.tie(0);
#define clean() cin.ignore(numeric_limits<streamsize>::max(), '\n');
#define pb push_back
#define fi first
#define se second
#define Mod 1000000007
#define ld long double
#define ll long long
#define lli unsigned long long int
#define For(i, a, b) for (ll i = a; i < b; ++i)
#define Forr(i, a, b) for (ll i = a; i >= b; --i)
#define vec vector<ll>
#define sortu(c) sort(c.begin(), c.end())
#define sortd(c) sort(c.rbegin(), c.rend())
#define rev(c) reverse(c.begin(), c.end())
#define pause() system("pause");

using namespace std;

string s;

char flipF(char z) { return (z == '0') ? '1' : '0'; }

string grayToBin()
{
  string binary = "";
  binary += s[0];
  for (int i = 1; i < s.length(); i++)
  {
    if (s[i] == '0')
      binary += binary[i - 1];
    else
      binary += flipF(binary[i - 1]);
  }

  return binary;
}

void solve()
{
  cin >> s;
  cout << grayToBin() << endl;
}

int main()
{
  faster();
  int test = 1;
  cin >> test;
  clean();
  while (test--)
  {
    solve();
  }
  // pause();
  return 0;
}