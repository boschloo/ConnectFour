# ILASP

The collection of input files for ILASP to learn the program of Connect Four. All files are valid ILASP input files. The output is added at the bottom of the file as commented text. When game states are given, a game text scheme is added as a clarification.

The resulting file is c4\_learned\_with\_ilasp\_las.lp. It is possible add test scenarios at the end, to test the validity of the rules learned. Test scenarios from the ASP directory can be used without any problems.


| filename | learned | 
|----------|---------|
|  c4\_combi_las.lp | Based on invented disc positions, not on valid game states | 
|  c4\_dia1_las.lp | dia1, diagonal line of four SW-NE, on invented positions| 
|  c4\_dia2_las.lp | dia2, diagonal line of four NW-SW, on invented positions |
|  c4\_goal_las.lp | goal |
|  c4\_horz_las.lp | horizontal line of four W-E, on invented positions |
|  c4\_legal_las.lp | legal |
|  c4\_line_las.lp | based on valid game states, generated with the tool |
|  c4\_next\_1_las.lp | next(control(P)) |
|  c4\_next\_3_las.lp | next(X,Y,P) |
|  c4\_open\_las.lp | open/0, open/1 |
|  c4\_target\_las.lp |  | 
|  c4\_terminal\_las.lp |  |
|  c4\_vert\_las.lp |  |
|  c4\_learned\_with\_ilasp\_las.lp | combines the background with learned rules from all previous files |