@NFA-bits
%Initial q5
%Final q4 q7 q2
q6 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & !a4 & a3 & a2 & a1 & !a0) q7
q6 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & a3 & a2 & a1 & !a0) q4
q8 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & a4 & !a3 & a2 & !a1 & a0) q1
q8 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & a4 & !a3 & a2 & !a1 & a0) q6
q4 \true q2
q3 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & a4 & !a3 & a2 & !a1 & a0) q1
q3 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & a4 & !a3 & a2 & !a1 & a0) q6
q1 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & !a4 & a3 & a2 & a1 & !a0) q7
q1 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & a3 & a2 & a1 & !a0) q4
q7 \true q2
q2 \true q2
q5 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & !a4 & a3 & !a2 & a1 & !a0) q8
q5 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & a3 & !a2 & a1 & !a0) q3
q5 \true q0
q0 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & a5 & !a4 & a3 & !a2 & a1 & !a0) q8
q0 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & a3 & !a2 & a1 & !a0) q3
q0 \true q0