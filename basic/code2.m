load abc.txt	% load a file
load('abc.txt')
abc 		% now you will see data of your file
size(abc)	% returns size of matrix
v = abc(1:10)	% take first 10 data of abc

save hello.mat v		% it will save v in the filename which is a binary file
save hello.txt v -ascii	% it will save v in the text format
--------
Suppose,
A = 
	1 3
	5 8
	2 6
A(3, 2)		% returns 6
A(1, 2)		% returns 3
A(2,:)		% returns all element of row 2
A = [A, [100; 101; 103] ]; % add another column in A
A(:)		% returns all element in one column

C = [A B]	% just concate tow mat in One
C = [A; B]	% First A comes than B

-------------------------------------
guess, A B C 	 three matrix

A .* B % returns just corresponding element multiplication
A .^2  % returns just corresponding square element
1 ./ A % returns just corresponding divide

log(A)
exp(A)
abs(A)
ones(3, 1)
zeors(3, 1)
max(A)
sum(A)
sum(A, 2)	% sum of row 2 column
prod(A)	% product
rand(3)
ceil(A)
eye(3)	% create identity matrix I(3,3)
pinv(A)
