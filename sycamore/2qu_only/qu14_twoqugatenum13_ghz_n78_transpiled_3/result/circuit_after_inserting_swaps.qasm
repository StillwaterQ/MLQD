OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[44], q[50];

// moment 1
cx q[50], q[43];

// moment 2
cx q[43], q[37];

// moment 3
cx q[37], q[42];

// moment 4
cx q[42], q[36];

// moment 5
cx q[36], q[30];

// moment 6
cx q[30], q[25];

// moment 7
cx q[25], q[19];

// moment 8
cx q[19], q[13];

// moment 9
cx q[13], q[7];

// moment 10
cx q[7], q[2];

// moment 11
cx q[2], q[8];

// moment 12
cx q[8], q[14];

// measurement
measure q[44]->c[0];
measure q[50]->c[1];
measure q[43]->c[2];
measure q[37]->c[3];
measure q[42]->c[4];
measure q[36]->c[5];
measure q[30]->c[6];
measure q[25]->c[7];
measure q[19]->c[8];
measure q[13]->c[9];
measure q[7]->c[10];
measure q[2]->c[11];
measure q[8]->c[12];
measure q[14]->c[13];
