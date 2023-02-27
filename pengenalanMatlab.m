% PENGENALAN MATLAB

clear % menghapus isi workspace
clc % menghapus isi command Window

% skalar
a = 7;

% Vector

b = [ 1 2 3 4 5 ];
c = [ 1;2;3;4;5 ];

% Matrix

d = [ 1 2;3 4 ];

% transpose

bt = b';
ct = c';
dt = d';

% penjumlahan vector

sum = b + c';

% perkalian vector dot

kaliDot = dot(b,ct);

% perkalian vector cross

e = [1 3 4];
f = [6 7 8];
kaliCross = cross(e, f);

% penggabungan dua buah vector, concatenate

g = [b e];
h = [b; c'];
i = [b;e 7 8];
