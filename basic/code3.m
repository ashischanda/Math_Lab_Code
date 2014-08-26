% control statement
v = zeros(10, 1);

for i=1 : 10,
	v(i) = 2^i;
end;

i=1;
while i<= 5 ,
	v(i) = 100;
	i = i+1;
	if i == 4, 
		disp('Out ot loop');
		break;
	elseif i== 3,
		disp('good');
	else
		disp('go');
	end;	% end of all conditions
	
end;

function y = myFun(x)
	y = x*x;
	
	
function [y1, y2] = myFun(x)		% ocatve/matlab allows to return multiple vari
	y1 = x*x;
	y2 = x*x*x;
	
% u will call like that
[a,b] = myFun(3);
