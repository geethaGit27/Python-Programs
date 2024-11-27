go:- write('write a number'),nl,
read(N),nl,read(N1),nl,read(N2),nl,
teen(N,N1,N2).
teen(N,N1,N2):-(N>N1,N<N1);(N<N1,N>N2).
