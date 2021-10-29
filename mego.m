%% Matrices %%
A=[-7 5 -9;2 -1 2 ;1 -1 2];


B=[16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1 ];


c=[4 2 -3 ; 7 -7 9 ; 3 -5 6 ];


     
 D=[6 3 2 ; 2 12 -7; -1 6 2 ; -5 15 11];

    
    
%% Q1.1 :
3*A - 5*C

ans =

   -41    5   -12
   -29   32   -39
   -12   22   -24
 
 
%% Q1.2 :
7*A+2*B
Error --> Because the number of columns of matrix A is not equal to the number of columns of matrix B
, and also the number of rows is different between them1.
%% Q1.3 :
 C*A

ans =

   -27    21   -38
   -54    33   -59
   -25    14   -25
   %% Q1.4 :
   C*D'

ans =

    24    53     2   -23
    39  -133   -31   -41
    15   -96   -21   -24

    %% Q2 : n=3 , m=2
    n =

     3


m =

     2
     %%
    Q2.1 :
    zeros(3)

ans =

     0     0     0
     0     0     0
     0     0     0
%% Q2.2
zeros(2,3)

ans =

     0     0     0
     0     0     0
%% Q2.3
ones(3)

ans =

     1     1     1
     1     1     1
     1     1     1
     
     %% Q2.4 :
     ones (2,3)

ans =

     1     1     1
     1     1     1
    %% Q2.5 :
    size(D)

ans =

     4     3
     %% Q2.6 :
     zeros(size(D))

ans =

     0     0     0
     0     0     0
     0     0     0
     0     0     0
     %% Q2.7 :
     diag([1 2 3 4 ])

ans =

     1     0     0     0
     0     2     0     0
     0     0     3     0
     0     0     0     4
     %% Q2.8 :
     eye(3)

ans =

     1     0     0
     0     1     0
     0     0     1
     %% Q3.1 :
      [A,B]
Error using horzcat
Dimensions of matrices being concatenated are not consistent.
%% Q3.2 :
[A;B]
Error using vertcat
Dimensions of matrices being concatenated are not consistent.
%% Q4 :
step 1 :

F=diag([5 5 5 5 5 5 5])

F =

     5     0     0     0     0     0     0
     0     5     0     0     0     0     0
     0     0     5     0     0     0     0
     0     0     0     5     0     0     0
     0     0     0     0     5     0     0
     0     0     0     0     0     5     0
     0     0     0     0     0     0     5

     step 2 :
F(:,8)=5

F =

     5     0     0     0     0     0     0     5
     0     5     0     0     0     0     0     5
     0     0     5     0     0     0     0     5
     0     0     0     5     0     0     0     5
     0     0     0     0     5     0     0     5
     0     0     0     0     0     5     0     5
     0     0     0     0     0     0     5     5
%% Q10.1 :
A(2,:)

ans =

     2    -1     2
     %% Q10.2 :
     A(:,3)

ans =

    -9
     2
     2


     
     
     