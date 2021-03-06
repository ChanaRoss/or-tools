************************************************************************
file with basedata            : c1554_.bas
initial value random generator: 811035375
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  136
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17       13       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  12
   3        3          3           6   8   9
   4        3          1           7
   5        3          1          15
   6        3          3          13  14  17
   7        3          1          10
   8        3          2          10  11
   9        3          1          10
  10        3          2          12  13
  11        3          1          16
  12        3          2          14  17
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       4    4    5    8
         2     3       5    4    8    7
         3     4       2    3    5    5
  3      1     1       2    5    6    5
         2     2       2    5    4    2
         3     7       2    3    2    2
  4      1     4       5    3    4    9
         2     4       4    3    5    6
         3    10       3    2    4    5
  5      1     2       5   10    6    5
         2     4       5    9    3    4
         3     9       4    9    3    4
  6      1     4       9    7    7    6
         2     5       5    5    7    6
         3     8       4    4    6    5
  7      1     4       3    7   10    8
         2     8       2    6    8    6
         3     9       1    6    5    3
  8      1     2       9    4    8    4
         2     7       6    4    6    4
         3    10       4    2    4    4
  9      1     2       6    6    7    5
         2     2       8    6    6    5
         3     7       3    4    4    5
 10      1     3       4    4    6    6
         2     9       1    4    4    5
         3     9       3    4    2    6
 11      1     2       9    8    3    5
         2     4       4    8    2    3
         3     6       1    8    2    2
 12      1     1      10    7    7    7
         2     2      10    6    5    4
         3     8       9    4    4    2
 13      1     2       6    9    5    3
         2     4       6    7    5    2
         3    10       3    5    4    2
 14      1     2       5    6    8    5
         2     8       4    6    5    3
         3    10       4    3    5    3
 15      1     2       5    8    9    8
         2     2       5    9    7    7
         3    10       5    7    5    6
 16      1     1      10    6    8    7
         2     4       8    3    7    7
         3    10       7    3    5    5
 17      1     5       1    8   10    7
         2     9       1    8    2    7
         3     9       1    7    6    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   21  100   90
************************************************************************
