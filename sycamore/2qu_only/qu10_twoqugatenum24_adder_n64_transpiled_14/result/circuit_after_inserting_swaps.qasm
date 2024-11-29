OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[31], q[25];

// moment 1
cx q[43], q[50];
cx q[38], q[31];

// moment 2
cx q[44], q[50];
cx q[37], q[31];

// moment 3
cx q[43], q[50];
cx q[38], q[31];

// moment 4
cx q[38], q[43];

// moment 5
cx q[37], q[31];
cx q[43], q[38];

// moment 6
cx q[38], q[43];

// moment 7
cx q[37], q[43];

// moment 8
cx q[37], q[43];

// moment 9
cx q[31], q[37];

// moment 10
cx q[37], q[43];

// moment 11
cx q[30], q[37];

// moment 12
cx q[44], q[50];
cx q[42], q[37];

// moment 13
cx q[44], q[38];
cx q[30], q[37];

// moment 14
cx q[30], q[36];

// moment 15
cx q[42], q[37];
cx q[36], q[30];

// moment 16
cx q[44], q[38];
cx q[30], q[36];

// moment 17
cx q[50], q[44];
cx q[30], q[25];
cx q[42], q[36];

// moment 18
cx q[44], q[38];
cx q[42], q[36];

// measurement
measure q[38]->c[0];
measure q[50]->c[1];
measure q[44]->c[2];
measure q[31]->c[3];
measure q[25]->c[4];
measure q[30]->c[5];
measure q[43]->c[6];
measure q[37]->c[7];
measure q[36]->c[8];
measure q[42]->c[9];
