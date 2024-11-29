OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[6], q[13];

// moment 1
cx q[13], q[19];

// moment 2
cx q[19], q[14];

// moment 3
cx q[14], q[20];

// moment 4
cx q[20], q[26];

// moment 5
cx q[26], q[32];

// moment 6
cx q[32], q[38];

// moment 7
cx q[38], q[44];

// moment 8
cx q[44], q[51];

// moment 9
cx q[51], q[45];

// measurement
measure q[6]->c[0];
measure q[13]->c[1];
measure q[19]->c[2];
measure q[14]->c[3];
measure q[20]->c[4];
measure q[26]->c[5];
measure q[32]->c[6];
measure q[38]->c[7];
measure q[44]->c[8];
measure q[51]->c[9];
measure q[45]->c[10];
