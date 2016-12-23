************************************************************************
file with basedata            : cr453_.bas
initial value random generator: 18899
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        2       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   9
   3        3          3           6   8  12
   4        3          3           8   9  15
   5        3          3          10  11  12
   6        3          2           7  13
   7        3          1          16
   8        3          2          14  17
   9        3          2          11  12
  10        3          3          14  15  17
  11        3          1          13
  12        3          1          13
  13        3          2          14  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1       9    1    5    5   10    4
         2     8       6    1    4    4    7    4
         3     9       4    1    4    4    5    1
  3      1     4       9    7    9    7    8    7
         2     5       8    6    7    5    7    6
         3     5       8    1    6    6    7    7
  4      1     1       8    2    9    4    5    3
         2     5       5    2    9    2    5    2
         3     9       4    1    9    2    4    2
  5      1     1       5    9    9    9    6    6
         2     3       5    9    7    8    4    5
         3     4       5    8    7    5    3    4
  6      1     4       7    5    6    5    8    4
         2     5       4    4    5    4    8    4
         3     8       2    3    5    4    7    3
  7      1     5       3    4    9    4    9    4
         2     9       3    4    4    3    8    4
         3    10       2    3    4    1    6    3
  8      1     1       2    8    6    9    5    5
         2     1       2    7    9   10    5    7
         3     8       1    6    2    9    5    5
  9      1     3      10    2    9    2    8    8
         2     3      10    2    9    2    7    9
         3     5       9    2    6    1    5    5
 10      1     3       6    8    7    6   10    9
         2     6       6    8    6    3    9    7
         3     8       5    7    5    3    8    5
 11      1     1       7    8   10    7    7    7
         2     7       6    4    9    6    6    6
         3     7       7    4   10    7    5    7
 12      1     1       3    9    3    3    8    9
         2     8       2    8    2    2    8    6
         3    10       1    4    2    2    8    6
 13      1     5       9    3    9    2    7    9
         2     7       8    3    7    2    5    9
         3     7       7    3    6    2    6    9
 14      1     7       6    2   10    6    6    8
         2     9       4    2    7    5    1    7
         3     9       2    2    6    5    4    8
 15      1     1       7    4    5    4    5    8
         2     7       7    3    4    4    5    8
         3    10       4    3    4    2    5    7
 16      1     5       9   10    9    7    5    8
         2     6       6    9    9    6    4    5
         3     7       2    9    8    6    2    3
 17      1     8       2    6    7    2    3    5
         2     8       1    5    9    7    5    4
         3     8       2    3    7    7    6    4
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   13   16   16   15  105   99
************************************************************************