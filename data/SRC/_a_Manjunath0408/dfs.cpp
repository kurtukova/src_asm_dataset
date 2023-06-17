#include <bits/stdc++.h>
using namespace std;

const int MAX_NODES = 100;
vector<int> adj[MAX_NODES];
vector<int> vis(MAX_NODES);

void dfs(int node) {
  vis[node] = 1;

  cout << node << " ";

  for (auto &x : adj[node]) {
    if (!vis[x]) {
      dfs(x);
    }
  }
}

int main() {
  int nodes;
  cin >> nodes;

  int edges;
  cin >> edges;

  for (int i = 0; i < edges; ++i) {
    int u, v;
    cin >> u >> v;

    adj[u].push_back(v);
    adj[v].push_back(u);
  }

  for (int i = 1; i <= nodes; ++i) {
    if (vis[i])
      continue;
    dfs(i);
  }

  return 0;
}