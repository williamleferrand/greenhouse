include <data.scad>
include <local.scad>
include <wireframe.scad>
use <bottom_6joints.scad>
use <bottom_5joints.scad>
include <bottom_2joints.scad>
include <beams.scad>  

beams6 = [
     [14, 12, 13, 7, 33, 34, 4],
     [28, 27, 15, 2, 34, 35, 7],
     [31, 18, 30, 4, 38, 33, 1],
     [33, 4, 31, 14, 11, 34, 38],
     [34, 7, 14, 28, 11, 35, 33],
     [35, 2, 28, 37, 11, 36, 34],
     [36, 10, 37, 39, 11, 38, 35],
     [37, 40, 29, 10, 35, 36, 2],
     [38, 1, 39, 31, 11, 33, 36],
     [39, 41, 10, 32, 38, 1, 36],
     ];

beams5 = [
     [1, 38, 39, 31, 32, 30],
     [2, 35, 28, 37, 27, 29],
     [4, 33, 31, 14, 18, 13],
     [7, 34, 14, 28, 12, 15],
     [10, 36, 37, 39, 40, 41],
     [11, 34, 35, 33, 36, 38],
     ];

beams4 = [
     [12, 14, 7],
     [13, 14, 4],
     [15, 7, 28],
     [18, 4, 31],
     [27, 28, 2],
     [29, 2, 37],
     [30, 31, 1],
     [32, 1, 39],
     [40, 10, 37],
     [41, 10, 39],
     ];

//create_wire(points2, triangles2); 

//create_beams6(points2, beams6);
//create_beams5(points2, beams5);
//create_beams2(points2, beams4);

// for STL only
// create_beams6(points2, [ beams6[0] ]); 
// create_beams5(points2, [ beams5[0] ]); 


beams =

[
[1, 
    [1, 38, 39, 31, 32, 30],
0, 38,
    [38, 1, 39, 31, 11, 33, 36],
0, 0],
[1,
    [1, 38, 39, 31, 32, 30],
1, 39,
    [39, 41, 10, 32, 38, 1, 36],
4, 1],
[1,
    [1, 38, 39, 31, 32, 30],
2, 31,
    [31, 18, 30, 4, 38, 33, 1],
5, 2],
[1,
    [1, 38, 39, 31, 32, 30],
3, 32,
    [32, 39, 1],
-3, 3],
[1,
    [1, 38, 39, 31, 32, 30],
4, 30,
    [30, 31, 1],
-3, 4],
[2,
    [2, 35, 28, 37, 27, 29],
0, 35,
    [35, 2, 28, 37, 11, 36, 34],
0, 5],
[2,
    [2, 35, 28, 37, 27, 29],
1, 28,
    [28, 27, 15, 2, 34, 35, 7],
2, 6],
[2,
    [2, 35, 28, 37, 27, 29],
2, 37,
    [37, 40, 29, 10, 35, 36, 2],
5, 7],
[2,
    [2, 35, 28, 37, 27, 29],
3, 27,
    [27, 28, 2],
-3, 8],
[2,
    [2, 35, 28, 37, 27, 29],
4, 29,
    [29, 37, 2],
-3, 9],
[4,
    [4, 33, 31, 14, 18, 13],
0, 33,
    [33, 4, 31, 14, 11, 34, 38],
0, 10],
[4,
    [4, 33, 31, 14, 18, 13],
1, 31,
    [31, 18, 30, 4, 38, 33, 1],
2, 11],
[4,
    [4, 33, 31, 14, 18, 13],
2, 14,
    [14, 12, 13, 7, 33, 34, 4],
5, 12],
[4,
    [4, 33, 31, 14, 18, 13],
3, 18,
    [18, 31, 4],
-3, 13],
[4,
    [4, 33, 31, 14, 18, 13],
4, 13,
    [13, 14, 4],
-3, 14],
[7,
    [7, 34, 14, 28, 12, 15],
0, 34,
    [34, 7, 14, 28, 11, 35, 33],
0, 15],
[7,
    [7, 34, 14, 28, 12, 15],
1, 14,
    [14, 12, 13, 7, 33, 34, 4],
2, 16],
[7,
    [7, 34, 14, 28, 12, 15],
2, 28,
    [28, 27, 15, 2, 34, 35, 7],
5, 17],
[7,
    [7, 34, 14, 28, 12, 15],
3, 12,
    [12, 14, 7],
-3, 18],
[7,
    [7, 34, 14, 28, 12, 15],
4, 15,
    [15, 28, 7],
-3, 19],
[10,
    [10, 36, 37, 39, 40, 41],
0, 36,
    [36, 10, 37, 39, 11, 38, 35],
0, 20],
[10,
    [10, 36, 37, 39, 40, 41],
1, 37,
    [37, 40, 29, 10, 35, 36, 2],
2, 21],
[10,
    [10, 36, 37, 39, 40, 41],
2, 39,
    [39, 41, 10, 32, 38, 1, 36],
1, 22],
[10,
    [10, 36, 37, 39, 40, 41],
3, 40,
    [40, 37, 10],
-3, 23],
[10,
    [10, 36, 37, 39, 40, 41],
4, 41,
    [41, 39, 10],
-3, 24],
[11,
    [11, 34, 35, 33, 36, 38],
0, 34,
    [34, 7, 14, 28, 11, 35, 33],
3, 25],
[11,
    [11, 34, 35, 33, 36, 38],
1, 35,
    [35, 2, 28, 37, 11, 36, 34],
3, 26],
[11,
    [11, 34, 35, 33, 36, 38],
2, 33,
    [33, 4, 31, 14, 11, 34, 38],
3, 27],
[11,
    [11, 34, 35, 33, 36, 38],
3, 36,
    [36, 10, 37, 39, 11, 38, 35],
3, 28],
[11,
    [11, 34, 35, 33, 36, 38],
4, 38,
    [38, 1, 39, 31, 11, 33, 36],
3, 29],
[14,
    [14, 12, 13, 7, 33, 34, 4],
0, 12,
    [12, 14, 7],
-4, 30],
[14,
    [14, 12, 13, 7, 33, 34, 4],
1, 13,
    [13, 14, 4],
-4, 31],
[14,
    [14, 12, 13, 7, 33, 34, 4],
3, 33,
    [33, 4, 31, 14, 11, 34, 38],
2, 32],
[14,
    [14, 12, 13, 7, 33, 34, 4],
4, 34,
    [34, 7, 14, 28, 11, 35, 33],
1, 33],
[28,
    [28, 27, 15, 2, 34, 35, 7],
0, 27,
    [27, 28, 2],
-4, 34],
[28,
    [28, 27, 15, 2, 34, 35, 7],
1, 15,
    [15, 28, 7],
-4, 35],
[28,
    [28, 27, 15, 2, 34, 35, 7],
3, 34,
    [34, 7, 14, 28, 11, 35, 33],
2, 36],
[28,
    [28, 27, 15, 2, 34, 35, 7],
4, 35,
    [35, 2, 28, 37, 11, 36, 34],
1, 37],
[31,
    [31, 18, 30, 4, 38, 33, 1],
0, 18,
    [18, 31, 4],
-4, 38],
[31,
    [31, 18, 30, 4, 38, 33, 1],
1, 30,
    [30, 31, 1],
-4, 39],
[31,
    [31, 18, 30, 4, 38, 33, 1],
3, 38,
    [38, 1, 39, 31, 11, 33, 36],
2, 40],
[31,
    [31, 18, 30, 4, 38, 33, 1],
4, 33,
    [33, 4, 31, 14, 11, 34, 38],
1, 41],
[33,
    [33, 4, 31, 14, 11, 34, 38],
4, 34,
    [34, 7, 14, 28, 11, 35, 33],
5, 42],
[33,
    [33, 4, 31, 14, 11, 34, 38],
5, 38,
    [38, 1, 39, 31, 11, 33, 36],
4, 43],
[34,
    [34, 7, 14, 28, 11, 35, 33],
4, 35,
    [35, 2, 28, 37, 11, 36, 34],
5, 44],
[35,
    [35, 2, 28, 37, 11, 36, 34],
2, 37,
    [37, 40, 29, 10, 35, 36, 2],
3, 45],
[35,
    [35, 2, 28, 37, 11, 36, 34],
4, 36,
    [36, 10, 37, 39, 11, 38, 35],
5, 46],
[36,
    [36, 10, 37, 39, 11, 38, 35],
1, 37,
    [37, 40, 29, 10, 35, 36, 2],
4, 47],
[36,
    [36, 10, 37, 39, 11, 38, 35],
2, 39,
    [39, 41, 10, 32, 38, 1, 36],
5, 48],
[36,
    [36, 10, 37, 39, 11, 38, 35],
4, 38,
    [38, 1, 39, 31, 11, 33, 36],
5, 49],
[37,
    [37, 40, 29, 10, 35, 36, 2],
0, 40,
    [40, 37, 10],
-4, 50],
[37,
    [37, 40, 29, 10, 35, 36, 2],
1, 29,
    [29, 37, 2],
-4, 51],
[38,
    [38, 1, 39, 31, 11, 33, 36],
1, 39,
    [39, 41, 10, 32, 38, 1, 36],
3, 52],
[39,
    [39, 41, 10, 32, 38, 1, 36],
0, 41,
    [41, 39, 10],
-4, 53],
[39,
    [39, 41, 10, 32, 38, 1, 36],
2, 32,
    [32, 39, 1],
-4, 54],
];


//create_wire(points2, triangles2); 
create_beams(points2, beams);
 


//
//create_beams2(points2, [beams4[0]]);   

//create_beams5(points2, [ beams5[0] ]);    
    
  
   
 
  
 
 
