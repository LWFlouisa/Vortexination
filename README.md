# Vortex Cluster
Each vortex is part of a larger grid network.

~~~
       8                     1
       +                     +
      / \                   / \
     /   \                 /   \
    /     \               /     \
   /       \             /       \
7 +         \           /         + 2
   \         \         /         /
    \         \       /         /
     \         \     /         /
      \         \   /         /
       \         \ /         X
        \         X         /
         \       / \       /
          \     /   \     /
           \   /     \   /
            \ /       \ /
             +         +
             5         4 

1 Cluster A
2 Cluster B
4 Cluster C
8 Cluster D
7 Cluster E
5 Cluster F
~~~

## Pseudocode
~~~
For each vortex:
  Take two data points of character fates and outcomes.
  Predict a possible outcome for this specific section of the plot.
  Use prediction to create a symbolic representation in prolog.
  Classify outcome based on its likelihood.
  Print symbolic representation of of data and likelihood to an RSS spreadsheet.
  Use future output to further train the system.
~~~
