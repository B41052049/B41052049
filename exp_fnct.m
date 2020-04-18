%學號:B41052049
%姓名:黃程紘
function y=exp_fnct(x,funfcn,k,T,p1,p2,p3)
j=sqrt(-1);
args=[];
for nn=1:nargin-4
    args=[args,',p',int2str(nn)];
end
args=[args,')'];
y=eval([funfcn,'(x',args,'.*exp(-j*2*pi*x*k/T)']);
