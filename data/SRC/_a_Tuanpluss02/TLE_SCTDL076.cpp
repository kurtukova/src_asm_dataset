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

std::string findMthString(const std::string &s, int m)
{
  int n = s.size();
  std::string result = s;
  int count = 0;
  for (int i = n - 1; i >= 0 && count < m; i--)
  {
    if (result[i] == '0')
    {
      int flips = std::min(m - count, n - i - 1);
      count += flips;
      result[i] = '1';
      if (flips == n - i - 1)
      {
        break;
      }
    }
  }
  for (int i = n - 1; i >= 0 && count < m; i--)
  {
    if (result[i] == '1')
    {
      result[i] = '0';
      count++;
    }
  }
  return result;
}

void solve()
{
  int n, m;
  std::cin >> n >> m;
  std::string s;
  std::cin >> s;
  if (m == 0)
  {
    std::cout << s << '\n';
    return;
  }
  std::cout << findMthString(s, m + 1) << '\n';
}

int main()
{
  faster();
  int test = 1;
  cin >> test;
  // clean();
  while (test--)
  {
    solve();
  }
  // pause();
  return 0;
}