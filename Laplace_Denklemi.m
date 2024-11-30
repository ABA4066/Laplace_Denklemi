clc
clear
syms x y z
f=input("Laplace denklemini bulmak istediğiniz fonksiyonu girin.\nf(x,y,z)=");
dfx=diff(f,x);
dfx_2=diff(dfx,x);
dfy=diff(f,y);
dfy_2=diff(dfy,y);
dfz=diff(f,z);
dfz_2=diff(dfz,z);
lap = dfx_2 + dfy_2 + dfz_2;
fprintf("∇²f= %s",lap);


