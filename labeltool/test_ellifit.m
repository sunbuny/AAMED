clc;clear;close all;
% ellipse 拟合测试

elp = [50,100,60,40,pi/3];

[x,y] = GenerateElpData(elp);


res = mexElliFit([x(:),y(:)]);