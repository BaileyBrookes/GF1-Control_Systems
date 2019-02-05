[proA,proB,proC,proD] = linmod('process_test_pi')
A = proA;
B = proB;
C = proC(11,:);
D = 0;
sys1 = ss(A,B,C,D);
bode(sys1);
margin(sys1)