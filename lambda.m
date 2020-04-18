%學號:B41052049
%姓名:黃程紘
function y=lambda(x)
y=(x+1).*(x>-1&x<0)+(x==0)+(-x+1).*(x>0&x<1);
end