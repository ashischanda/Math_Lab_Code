Matrix lab:

4th generation program
statement with ; means no output
***********************************************
use as calcutlator:

5+63*(21+6)-32/2
write equ, just hit Enter

*************
save a script file like oct_files.m
You run the script by typing the script name 
(without the file extension m) on the command line
Your cmd must have in the same directory of that file

**********************************************
PS1('>> ')	% the only command prompt >> will show
pwd 
ls
cd F:		% change directory to F
who			% to show  vari name that used before
whos		% to show  vari name,size,type that used before
clear		% clear all vari
clear x		% clear vari x
clc			% clear screan
exit		%
help who	% show help of "who" command
**************************************************
vector row / column

c = "csedu"
c= ['c' 'd' ];

v = [ 2 34 2];
v(1)	%	index start from 1, not zero. 
y = [2 3 1]' % column vector
size(y)		% returns size of matrix
length(v)	% In vector, it is better to use length

****************************************************
y= [start: increment: end]
y= [ 5: 1 : 20]
****************************************************

------------------------------------
x = [1 2 3 4 5]
y = [2 4 9 12 8] 
plot(x,y)
xlabel('Time')
ylabel('Amplitude')
title('Graph of lab')
------------
-180 to 180

x=[-pi: 0.01: pi ]
y = 2* sin(x) + 5* cos(x)
plot(x,y)
------------
draw some graph in same window
plot(x,y)
hold on;	% it keep same plotting window
plot(x,y2, 'r') % draw in red color 
print -dpng 'mypic.png' % same file
cd 'F:\ash\' ;  print -dpng 'mypic.png' % same file
close % to go away the figure

------------
plot(x,y,'g')        // to draw green line
plot(x,y,'--')        // to draw dash  line

two graph in one Fig
plot(x,y, 'g--', x,z)		// first one will green
------------------------------------
------------------------------------
subplot(2,1,1);
stem(x,y)
title('One')
xlabel('time')

subplot(2,1,2);
stem(t,y)
title('Two')
xlabel('time')
--------------------------------
--------------------------------
T = input('Input the value of T: ')
