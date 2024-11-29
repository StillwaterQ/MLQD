OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[46], q[40];

// moment 1
cx q[40], q[33];

// moment 2
cx q[33], q[39];

// moment 3
cx q[39], q[32];

// moment 4
cx q[32], q[26];

// moment 5
cx q[26], q[20];

// moment 6
cx q[20], q[15];

// moment 7
cx q[15], q[8];

// moment 8
cx q[8], q[14];

// moment 9
cx q[14], q[19];

// moment 10
cx q[19], q[13];

// moment 11
cx q[13], q[6];

// measurement
measure q[46]->c[0];
measure q[40]->c[1];
measure q[33]->c[2];
measure q[39]->c[3];
measure q[32]->c[4];
measure q[26]->c[5];
measure q[20]->c[6];
measure q[15]->c[7];
measure q[8]->c[8];
measure q[14]->c[9];
measure q[19]->c[10];
measure q[13]->c[11];
measure q[6]->c[12];
