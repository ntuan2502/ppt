function [ dF, F, Xct, I ] = khaoSat( f )
%UNTITLED21 Summary of this function goes here
%   Detailed explanation goes here
xyms x;
df = diff(f,x);
F = int(f,x)
hold on; ezplot(f,[-4,4]);
ezplot(df,[-4,4]);
ezplot(F,[-4,4]);

Xct = slove(df==0,x);
I = int(f,x,-5,5);
end

