begin_version
3
end_version
begin_metric
0
end_metric
27
begin_variable
var0
-1
9
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint2)
Atom at(rover1, waypoint3)
Atom at(rover1, waypoint4)
Atom at(rover1, waypoint5)
Atom at(rover1, waypoint6)
Atom at(rover1, waypoint7)
Atom at(rover1, waypoint8)
Atom at(rover1, waypoint9)
end_variable
begin_variable
var1
-1
2
Atom been-at(rover1, waypoint1)
<none of those>
end_variable
begin_variable
var2
-1
2
Atom been-at(rover1, waypoint2)
<none of those>
end_variable
begin_variable
var3
-1
2
Atom been-at(rover1, waypoint3)
<none of those>
end_variable
begin_variable
var4
-1
2
Atom been-at(rover1, waypoint4)
<none of those>
end_variable
begin_variable
var5
-1
2
Atom been-at(rover1, waypoint5)
<none of those>
end_variable
begin_variable
var6
-1
2
Atom been-at(rover1, waypoint6)
<none of those>
end_variable
begin_variable
var7
-1
2
Atom been-at(rover1, waypoint7)
<none of those>
end_variable
begin_variable
var8
-1
2
Atom been-at(rover1, waypoint8)
<none of those>
end_variable
begin_variable
var9
-1
2
Atom been-at(rover1, waypoint9)
<none of those>
end_variable
begin_variable
var10
-1
7
Atom carry(rover1, sample1)
Atom carry(rover1, sample2)
Atom carry(rover1, sample3)
Atom carry(rover1, sample4)
Atom carry(rover1, sample5)
Atom carry(rover1, sample6)
Atom empty(rover1)
end_variable
begin_variable
var11
-1
3
Atom is-in(sample1, waypoint2)
Atom is-in(sample1, waypoint7)
<none of those>
end_variable
begin_variable
var12
-1
3
Atom is-in(sample2, waypoint3)
Atom is-in(sample2, waypoint7)
<none of those>
end_variable
begin_variable
var13
-1
3
Atom is-in(sample3, waypoint7)
Atom is-in(sample3, waypoint9)
<none of those>
end_variable
begin_variable
var14
-1
3
Atom is-in(sample4, waypoint7)
Atom is-in(sample4, waypoint8)
<none of those>
end_variable
begin_variable
var15
-1
3
Atom is-in(sample5, waypoint3)
Atom is-in(sample5, waypoint7)
<none of those>
end_variable
begin_variable
var16
-1
3
Atom is-in(sample6, waypoint3)
Atom is-in(sample6, waypoint7)
<none of those>
end_variable
begin_variable
var17
-1
2
Atom stored-sample(sample1)
<none of those>
end_variable
begin_variable
var18
-1
2
Atom stored-sample(sample2)
<none of those>
end_variable
begin_variable
var19
-1
2
Atom stored-sample(sample3)
<none of those>
end_variable
begin_variable
var20
-1
2
Atom stored-sample(sample4)
<none of those>
end_variable
begin_variable
var21
-1
2
Atom stored-sample(sample5)
<none of those>
end_variable
begin_variable
var22
-1
2
Atom stored-sample(sample6)
<none of those>
end_variable
begin_variable
var23
-1
2
Atom taken-image(objective1)
<none of those>
end_variable
begin_variable
var24
-1
2
Atom taken-image(objective2)
<none of those>
end_variable
begin_variable
var25
-1
2
Atom taken-image(objective3)
<none of those>
end_variable
begin_variable
var26
-1
2
Atom taken-image(objective4)
<none of those>
end_variable
8
begin_mutex_group
9
0 0
0 1
0 2
0 3
0 4
0 5
0 6
0 7
0 8
end_mutex_group
begin_mutex_group
7
10 0
10 1
10 2
10 3
10 4
10 5
10 6
end_mutex_group
begin_mutex_group
3
10 0
11 0
11 1
end_mutex_group
begin_mutex_group
3
10 1
12 0
12 1
end_mutex_group
begin_mutex_group
3
10 2
13 0
13 1
end_mutex_group
begin_mutex_group
3
10 3
14 0
14 1
end_mutex_group
begin_mutex_group
3
10 4
15 0
15 1
end_mutex_group
begin_mutex_group
3
10 5
16 0
16 1
end_mutex_group
begin_state
5
1
1
1
1
1
1
1
1
1
6
0
0
1
1
0
0
1
1
1
1
1
1
1
1
1
1
end_state
begin_goal
11
0 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
end_goal
44
begin_operator
drop-sample rover1 sample1 waypoint7
1
0 6
3
0 10 0 6
0 11 -1 1
0 17 -1 0
0
end_operator
begin_operator
drop-sample rover1 sample2 waypoint7
1
0 6
3
0 10 1 6
0 12 -1 1
0 18 -1 0
0
end_operator
begin_operator
drop-sample rover1 sample3 waypoint7
1
0 6
3
0 10 2 6
0 13 -1 0
0 19 -1 0
0
end_operator
begin_operator
drop-sample rover1 sample4 waypoint7
1
0 6
3
0 10 3 6
0 14 -1 0
0 20 -1 0
0
end_operator
begin_operator
drop-sample rover1 sample5 waypoint7
1
0 6
3
0 10 4 6
0 15 -1 1
0 21 -1 0
0
end_operator
begin_operator
drop-sample rover1 sample6 waypoint7
1
0 6
3
0 10 5 6
0 16 -1 1
0 22 -1 0
0
end_operator
begin_operator
move rover1 waypoint1 waypoint5
0
2
0 0 0 4
0 5 -1 0
0
end_operator
begin_operator
move rover1 waypoint1 waypoint9
0
2
0 0 0 8
0 9 -1 0
0
end_operator
begin_operator
move rover1 waypoint2 waypoint5
0
2
0 0 1 4
0 5 -1 0
0
end_operator
begin_operator
move rover1 waypoint3 waypoint4
0
2
0 0 2 3
0 4 -1 0
0
end_operator
begin_operator
move rover1 waypoint3 waypoint6
0
2
0 0 2 5
0 6 -1 0
0
end_operator
begin_operator
move rover1 waypoint4 waypoint3
0
2
0 0 3 2
0 3 -1 0
0
end_operator
begin_operator
move rover1 waypoint4 waypoint8
0
2
0 0 3 7
0 8 -1 0
0
end_operator
begin_operator
move rover1 waypoint4 waypoint9
0
2
0 0 3 8
0 9 -1 0
0
end_operator
begin_operator
move rover1 waypoint5 waypoint1
0
2
0 0 4 0
0 1 -1 0
0
end_operator
begin_operator
move rover1 waypoint5 waypoint2
0
2
0 0 4 1
0 2 -1 0
0
end_operator
begin_operator
move rover1 waypoint6 waypoint3
0
2
0 0 5 2
0 3 -1 0
0
end_operator
begin_operator
move rover1 waypoint6 waypoint7
0
2
0 0 5 6
0 7 -1 0
0
end_operator
begin_operator
move rover1 waypoint6 waypoint8
0
2
0 0 5 7
0 8 -1 0
0
end_operator
begin_operator
move rover1 waypoint7 waypoint6
0
2
0 0 6 5
0 6 -1 0
0
end_operator
begin_operator
move rover1 waypoint8 waypoint4
0
2
0 0 7 3
0 4 -1 0
0
end_operator
begin_operator
move rover1 waypoint8 waypoint6
0
2
0 0 7 5
0 6 -1 0
0
end_operator
begin_operator
move rover1 waypoint9 waypoint1
0
2
0 0 8 0
0 1 -1 0
0
end_operator
begin_operator
move rover1 waypoint9 waypoint4
0
2
0 0 8 3
0 4 -1 0
0
end_operator
begin_operator
take-image rover1 objective1 waypoint2
1
0 1
1
0 23 -1 0
0
end_operator
begin_operator
take-image rover1 objective1 waypoint3
1
0 2
1
0 23 -1 0
0
end_operator
begin_operator
take-image rover1 objective1 waypoint4
1
0 3
1
0 23 -1 0
0
end_operator
begin_operator
take-image rover1 objective2 waypoint5
1
0 4
1
0 24 -1 0
0
end_operator
begin_operator
take-image rover1 objective2 waypoint7
1
0 6
1
0 24 -1 0
0
end_operator
begin_operator
take-image rover1 objective3 waypoint8
1
0 7
1
0 25 -1 0
0
end_operator
begin_operator
take-image rover1 objective4 waypoint1
1
0 0
1
0 26 -1 0
0
end_operator
begin_operator
take-image rover1 objective4 waypoint5
1
0 4
1
0 26 -1 0
0
end_operator
begin_operator
take-sample rover1 sample1 waypoint2
1
0 1
2
0 10 6 0
0 11 0 2
0
end_operator
begin_operator
take-sample rover1 sample1 waypoint7
1
0 6
2
0 10 6 0
0 11 1 2
0
end_operator
begin_operator
take-sample rover1 sample2 waypoint3
1
0 2
2
0 10 6 1
0 12 0 2
0
end_operator
begin_operator
take-sample rover1 sample2 waypoint7
1
0 6
2
0 10 6 1
0 12 1 2
0
end_operator
begin_operator
take-sample rover1 sample3 waypoint7
1
0 6
2
0 10 6 2
0 13 0 2
0
end_operator
begin_operator
take-sample rover1 sample3 waypoint9
1
0 8
2
0 10 6 2
0 13 1 2
0
end_operator
begin_operator
take-sample rover1 sample4 waypoint7
1
0 6
2
0 10 6 3
0 14 0 2
0
end_operator
begin_operator
take-sample rover1 sample4 waypoint8
1
0 7
2
0 10 6 3
0 14 1 2
0
end_operator
begin_operator
take-sample rover1 sample5 waypoint3
1
0 2
2
0 10 6 4
0 15 0 2
0
end_operator
begin_operator
take-sample rover1 sample5 waypoint7
1
0 6
2
0 10 6 4
0 15 1 2
0
end_operator
begin_operator
take-sample rover1 sample6 waypoint3
1
0 2
2
0 10 6 5
0 16 0 2
0
end_operator
begin_operator
take-sample rover1 sample6 waypoint7
1
0 6
2
0 10 6 5
0 16 1 2
0
end_operator
0
