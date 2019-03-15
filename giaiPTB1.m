function [ X ] = giaiPTB1( a,b )
%UNTITLED20 Summary of this function goes here
%   Detailed explanation goes here
if a==0 && b ==0
    disp('PT VSN'); end
if a==0 && b~=0
    disp('PT VN'); end
if a~=0
    disp('PT co nghiem duy nhat');
    X=b/a; end
end

