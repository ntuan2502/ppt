function [ X ] = giaiPTB2( a,b,c )
%UNTITLED22 Summary of this function goes here
%   Detailed explanation goes here
syms x;
f = a*x^2 + b*x + c;
X = solve(f==0,x);
end

