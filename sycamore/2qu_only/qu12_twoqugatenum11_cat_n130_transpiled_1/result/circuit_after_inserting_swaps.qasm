OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[32], q[26];

// moment 1
cx q[26], q[31];

// moment 2
cx q[31], q[37];

// moment 3
cx q[37], q[30];

// moment 4
cx q[30], q[36];

// moment 5
cx q[36], q[42];

// moment 6
cx q[42], q[49];

// moment 7
cx q[49], q[43];

// moment 8
cx q[43], q[38];

// moment 9
cx q[38], q[44];

// moment 10
cx q[44], q[39];

// measurement
measure q[32]->c[0];
measure q[26]->c[1];
measure q[31]->c[2];
measure q[37]->c[3];
measure q[30]->c[4];
measure q[36]->c[5];
measure q[42]->c[6];
measure q[49]->c[7];
measure q[43]->c[8];
measure q[38]->c[9];
measure q[44]->c[10];
measure q[39]->c[11];
