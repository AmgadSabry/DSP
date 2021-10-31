%% Matrices %%
A=[-7 5 -9;2 -1 2 ;1 -1 2];


B=[16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1 ];


c=[4 2 -3 ; 7 -7 9 ; 3 -5 6 ];


     
 D=[6 3 2 ; 2 12 -7; -1 6 2 ; -5 15 11];

    
    
%% Q1.1 :
3*A - 5*C

 
%% Q1.2 :
7*A+2*B
Error --> Because the number of columns of matrix A is not equal to the number of columns of matrix B
, and also the number of rows is different between them1.
%% Q1.3 :
 C*A


   %% Q1.4 :
   C*D'


    %% Q2 : n=3 , m=2
    
     %%
    Q2.1 :
    zeros(3)


%% Q2.2
zeros(2,3)

%% Q2.3
ones(3)

     
     %% Q2.4 :
     ones (2,3)


    %% Q2.5 :
    size(D)


     %% Q2.6 :
     zeros(size(D))

     %% Q2.7 :
     diag([1 2 3 4 ])


     %% Q2.8 :
     eye(3)


     %% Q3.1 :
      [A,B]
Error using horzcat
Dimensions of matrices being concatenated are not consistent.
%% Q3.2 :
[A;B]
Error using vertcat
Dimensions of matrices being concatenated are not consistent.
%% Q4 :
%% step 1 :

F=diag([5 5 5 5 5 5 5])



  

    %% step 2 :
F(:,8)=5


%% Q10.1 :
A(2,:)

     %% Q10.2 :
     A(:,3)



     
     
     