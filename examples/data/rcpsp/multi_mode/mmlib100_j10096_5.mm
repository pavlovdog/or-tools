jobs  (incl. supersource/sink ):	102
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	9		2 3 4 5 7 9 10 12 25 
2	3	4		32 24 8 6 
3	3	5		32 24 15 13 8 
4	3	5		19 18 17 14 13 
5	3	2		32 8 
6	3	5		22 21 18 15 13 
7	3	4		27 18 17 11 
8	3	4		23 18 16 14 
9	3	5		30 27 24 20 16 
10	3	2		18 14 
11	3	6		35 32 30 28 24 20 
12	3	5		29 28 27 26 18 
13	3	6		43 35 33 30 27 20 
14	3	4		38 26 22 21 
15	3	10		44 43 42 38 35 34 33 31 29 28 
16	3	4		44 43 34 22 
17	3	9		44 43 42 35 34 33 31 30 28 
18	3	10		45 44 43 42 41 36 35 33 31 30 
19	3	6		42 38 36 33 29 26 
20	3	5		42 38 36 29 26 
21	3	11		45 44 43 41 40 37 36 35 34 33 31 
22	3	6		42 35 33 31 29 28 
23	3	8		45 44 40 38 36 33 31 29 
24	3	8		46 45 44 42 38 34 33 29 
25	3	7		45 42 41 40 36 33 31 
26	3	7		45 44 41 40 37 34 31 
27	3	6		45 44 41 38 34 31 
28	3	8		56 52 48 45 40 39 37 36 
29	3	7		58 56 51 48 47 41 37 
30	3	6		56 48 46 40 38 37 
31	3	9		61 58 56 52 51 49 48 47 39 
32	3	7		58 52 51 50 47 42 40 
33	3	9		66 61 58 56 55 54 53 52 50 
34	3	4		61 58 47 39 
35	3	11		71 66 61 60 58 57 56 55 53 52 51 
36	3	3		49 47 46 
37	3	7		69 66 62 55 53 50 49 
38	3	6		66 61 58 54 51 50 
39	3	7		69 66 62 55 54 53 50 
40	3	10		71 69 67 66 63 62 61 60 55 54 
41	3	9		73 71 66 63 61 60 57 53 52 
42	3	6		69 62 56 55 53 49 
43	3	6		73 71 69 62 56 49 
44	3	6		71 69 57 56 55 51 
45	3	3		66 53 47 
46	3	5		63 58 57 55 51 
47	3	6		71 69 65 63 60 55 
48	3	5		69 67 62 59 55 
49	3	4		67 63 60 54 
50	3	6		71 67 65 63 60 59 
51	3	4		70 67 62 59 
52	3	4		70 69 62 59 
53	3	4		79 70 67 59 
54	3	3		81 65 57 
55	3	6		81 79 73 70 68 64 
56	3	5		79 72 68 64 63 
57	3	2		86 59 
58	3	8		90 81 76 74 73 72 70 69 
59	3	4		80 72 68 64 
60	3	7		95 88 75 74 72 70 68 
61	3	8		90 88 87 82 79 76 74 70 
62	3	5		95 87 82 81 65 
63	3	9		95 90 88 87 86 81 80 76 74 
64	3	7		95 88 87 82 76 75 74 
65	3	5		86 80 79 76 74 
66	3	5		90 82 80 76 74 
67	3	6		95 90 85 81 80 74 
68	3	7		101 100 94 90 87 78 77 
69	3	7		101 100 94 88 87 78 77 
70	3	8		101 94 89 86 84 83 80 78 
71	3	9		101 100 94 90 89 87 86 84 83 
72	3	7		100 94 89 87 84 83 78 
73	3	7		101 100 95 87 85 84 83 
74	3	4		101 100 94 77 
75	3	8		100 98 94 93 92 91 90 89 
76	3	3		84 83 78 
77	3	4		91 89 84 83 
78	3	4		98 93 92 85 
79	3	4		100 98 93 85 
80	3	5		100 99 98 97 92 
81	3	4		98 94 92 91 
82	3	3		98 91 89 
83	3	3		99 98 93 
84	3	3		98 97 92 
85	3	3		99 96 91 
86	3	3		99 96 91 
87	3	2		98 93 
88	3	2		99 92 
89	3	2		97 96 
90	3	2		99 96 
91	3	1		97 
92	3	1		96 
93	3	1		96 
94	3	1		96 
95	3	1		96 
96	3	1		102 
97	3	1		102 
98	3	1		102 
99	3	1		102 
100	3	1		102 
101	3	1		102 
102	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	2	3	2	8	3	
	2	3	3	1	8	2	
	3	9	2	1	8	2	
3	1	1	5	3	9	4	
	2	2	5	3	8	4	
	3	5	5	3	8	3	
4	1	1	2	2	6	5	
	2	6	1	1	6	5	
	3	9	1	1	6	4	
5	1	1	5	3	8	4	
	2	3	4	3	7	4	
	3	8	3	2	6	4	
6	1	2	4	3	7	9	
	2	3	3	3	6	9	
	3	8	1	1	6	9	
7	1	2	3	3	7	7	
	2	7	2	2	4	4	
	3	9	2	1	3	3	
8	1	3	3	4	9	8	
	2	5	3	3	9	6	
	3	8	3	2	9	6	
9	1	6	3	4	8	8	
	2	9	3	3	7	6	
	3	10	2	3	7	6	
10	1	1	1	3	5	6	
	2	2	1	3	5	3	
	3	9	1	2	5	1	
11	1	8	5	3	3	1	
	2	9	4	1	2	1	
	3	10	3	1	1	1	
12	1	5	4	4	7	9	
	2	6	3	3	3	9	
	3	8	2	2	1	9	
13	1	6	3	3	2	7	
	2	7	2	2	2	4	
	3	8	1	2	2	3	
14	1	1	4	5	9	5	
	2	8	3	5	7	4	
	3	10	3	5	6	3	
15	1	1	3	2	10	7	
	2	4	2	1	9	5	
	3	10	1	1	7	4	
16	1	1	2	4	5	6	
	2	6	1	3	5	5	
	3	10	1	3	5	4	
17	1	4	2	4	4	6	
	2	7	2	3	4	6	
	3	8	1	3	4	3	
18	1	1	3	4	4	6	
	2	2	3	3	3	4	
	3	6	3	3	2	3	
19	1	1	4	4	6	8	
	2	2	4	4	4	6	
	3	6	4	4	3	4	
20	1	1	4	4	6	3	
	2	7	4	4	4	2	
	3	10	4	3	3	2	
21	1	1	4	3	7	7	
	2	4	4	2	6	5	
	3	6	4	2	5	4	
22	1	2	3	4	9	7	
	2	5	3	4	5	4	
	3	7	1	4	2	1	
23	1	1	5	4	3	10	
	2	2	4	2	2	10	
	3	9	4	2	2	9	
24	1	3	4	3	7	8	
	2	7	3	3	6	8	
	3	10	3	3	4	7	
25	1	4	2	5	10	7	
	2	5	1	4	8	7	
	3	8	1	3	4	7	
26	1	3	4	5	6	6	
	2	6	3	5	4	5	
	3	10	3	5	4	4	
27	1	2	3	4	4	8	
	2	3	1	3	4	7	
	3	8	1	3	2	5	
28	1	2	2	5	8	8	
	2	5	1	3	7	6	
	3	9	1	1	6	6	
29	1	1	4	4	7	2	
	2	8	2	3	6	1	
	3	10	2	2	4	1	
30	1	2	5	3	8	5	
	2	5	4	3	7	5	
	3	10	2	2	7	3	
31	1	2	5	4	8	4	
	2	3	4	3	7	3	
	3	5	3	1	6	2	
32	1	1	5	4	7	7	
	2	3	4	3	6	7	
	3	7	3	2	4	7	
33	1	4	3	4	9	6	
	2	5	1	2	7	3	
	3	6	1	2	6	3	
34	1	2	5	4	7	6	
	2	6	4	2	3	5	
	3	10	4	1	3	5	
35	1	1	4	3	5	9	
	2	2	3	3	5	4	
	3	4	3	2	5	1	
36	1	3	4	4	10	5	
	2	4	4	2	9	5	
	3	6	2	2	9	4	
37	1	3	2	5	4	3	
	2	4	1	3	4	1	
	3	8	1	2	4	1	
38	1	5	5	3	8	9	
	2	7	3	3	4	5	
	3	10	3	3	3	4	
39	1	3	3	3	7	8	
	2	5	3	2	5	4	
	3	9	3	2	5	3	
40	1	2	5	4	5	8	
	2	4	4	4	4	8	
	3	10	3	4	3	7	
41	1	1	5	4	7	10	
	2	4	4	3	7	8	
	3	6	4	2	6	7	
42	1	4	1	1	9	7	
	2	9	1	1	8	8	
	3	10	1	1	8	7	
43	1	3	3	2	5	5	
	2	7	3	2	5	4	
	3	8	3	2	5	2	
44	1	7	2	3	10	10	
	2	9	2	2	9	9	
	3	10	1	2	9	9	
45	1	1	5	4	8	3	
	2	2	4	3	8	2	
	3	7	2	3	6	2	
46	1	1	4	3	5	10	
	2	3	3	3	5	7	
	3	10	3	3	3	5	
47	1	1	4	5	6	6	
	2	2	2	5	5	6	
	3	9	2	5	5	3	
48	1	1	3	5	4	1	
	2	2	3	4	4	1	
	3	7	3	2	3	1	
49	1	5	3	2	2	4	
	2	6	3	2	2	3	
	3	7	3	2	1	2	
50	1	5	4	4	8	3	
	2	6	3	3	8	2	
	3	7	3	3	5	2	
51	1	2	2	3	4	5	
	2	4	1	3	4	4	
	3	6	1	3	4	3	
52	1	4	3	1	7	8	
	2	5	2	1	5	6	
	3	6	1	1	3	3	
53	1	5	4	3	9	9	
	2	7	3	3	8	7	
	3	9	3	3	8	6	
54	1	4	3	3	9	3	
	2	7	3	2	7	2	
	3	9	3	1	6	2	
55	1	4	2	4	7	9	
	2	8	2	2	5	8	
	3	10	2	1	5	8	
56	1	1	2	2	6	8	
	2	2	2	1	6	8	
	3	3	1	1	4	7	
57	1	1	2	4	5	10	
	2	3	2	3	3	9	
	3	5	2	2	3	8	
58	1	2	2	3	8	5	
	2	3	2	1	4	3	
	3	6	2	1	2	2	
59	1	8	2	5	8	7	
	2	9	2	3	5	5	
	3	10	2	3	3	4	
60	1	5	3	3	8	5	
	2	6	3	3	8	4	
	3	7	3	1	5	4	
61	1	2	3	3	8	3	
	2	3	2	3	6	3	
	3	4	2	3	6	2	
62	1	1	4	4	7	10	
	2	6	4	4	6	8	
	3	9	3	4	4	8	
63	1	2	4	4	7	8	
	2	3	3	3	4	8	
	3	5	1	3	3	8	
64	1	5	5	3	7	8	
	2	8	4	2	6	7	
	3	9	4	1	6	5	
65	1	1	4	5	5	4	
	2	3	3	4	4	3	
	3	7	1	4	3	2	
66	1	5	5	5	6	7	
	2	6	4	3	5	7	
	3	9	4	3	3	5	
67	1	1	3	2	3	6	
	2	5	3	1	2	5	
	3	8	3	1	2	4	
68	1	4	4	5	3	7	
	2	6	4	5	3	6	
	3	10	3	5	3	2	
69	1	1	4	5	7	5	
	2	6	3	3	6	4	
	3	7	3	2	6	4	
70	1	1	2	2	4	7	
	2	6	2	1	4	6	
	3	10	2	1	3	5	
71	1	3	4	3	6	3	
	2	4	3	3	4	3	
	3	8	3	3	3	3	
72	1	5	2	3	5	7	
	2	5	2	2	3	8	
	3	6	2	2	3	7	
73	1	1	2	3	7	8	
	2	2	1	1	6	7	
	3	6	1	1	4	7	
74	1	3	5	2	9	4	
	2	5	5	2	8	4	
	3	6	5	2	6	4	
75	1	4	4	4	7	7	
	2	8	4	3	4	3	
	3	9	4	2	3	1	
76	1	2	2	3	3	7	
	2	5	2	2	2	5	
	3	6	2	1	1	3	
77	1	5	3	5	7	5	
	2	6	2	4	6	5	
	3	8	2	2	5	4	
78	1	5	5	2	4	7	
	2	8	4	2	4	7	
	3	10	2	1	2	7	
79	1	6	4	3	2	8	
	2	8	4	3	1	7	
	3	9	4	2	1	4	
80	1	1	4	4	3	6	
	2	3	3	4	3	5	
	3	6	3	4	3	4	
81	1	6	4	3	3	7	
	2	7	3	2	2	7	
	3	8	1	2	2	4	
82	1	3	2	4	3	5	
	2	7	1	2	2	2	
	3	8	1	2	1	2	
83	1	2	5	3	6	9	
	2	5	5	1	5	9	
	3	8	5	1	4	8	
84	1	4	5	5	7	5	
	2	5	4	4	5	5	
	3	7	4	3	4	5	
85	1	1	3	5	5	7	
	2	2	3	5	4	7	
	3	8	3	5	4	6	
86	1	3	5	4	6	5	
	2	7	3	2	4	5	
	3	8	2	2	4	4	
87	1	4	3	3	8	10	
	2	5	1	3	5	9	
	3	8	1	3	4	9	
88	1	6	4	1	2	4	
	2	9	3	1	1	3	
	3	10	2	1	1	2	
89	1	1	3	5	8	9	
	2	4	3	2	5	7	
	3	10	2	2	1	7	
90	1	1	3	4	7	7	
	2	2	2	3	6	6	
	3	4	1	1	6	6	
91	1	4	3	2	7	8	
	2	7	3	2	5	6	
	3	10	3	2	3	2	
92	1	6	4	5	6	7	
	2	8	4	3	4	7	
	3	10	4	2	2	7	
93	1	1	4	4	7	4	
	2	2	3	3	5	4	
	3	7	3	2	3	3	
94	1	2	3	4	6	2	
	2	8	2	2	6	2	
	3	9	2	2	6	1	
95	1	1	4	2	8	8	
	2	2	2	2	6	6	
	3	7	2	2	4	4	
96	1	2	4	3	3	7	
	2	4	2	2	2	7	
	3	9	2	1	2	7	
97	1	4	3	2	10	8	
	2	7	2	1	9	5	
	3	9	2	1	9	4	
98	1	3	4	4	7	9	
	2	4	3	3	5	9	
	3	5	2	3	4	9	
99	1	1	3	4	6	5	
	2	2	3	3	4	4	
	3	4	2	3	3	3	
100	1	4	2	4	5	5	
	2	5	1	4	3	4	
	3	10	1	4	2	4	
101	1	3	4	4	4	3	
	2	8	4	3	2	2	
	3	10	3	3	2	2	
102	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	23	22	577	584

************************************************************************