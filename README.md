# Vortex Cluster
Each vortex is part of a larger grid network.

For an example of how one node handles data:

~~~
    0   1
0 0,0 0,1
1 1,0 1,1
~~~

It makes a prediction based on two coordinate values. The trouble was findind a way to make that work for 6 independant nodes.

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
       \         \ /         /
        \         X         /
         \       / \       /
          \     /   \     /
           \   /     \   /
            \ /       \ /
             +         +
             5         4 
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
