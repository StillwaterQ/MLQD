OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[20], q[26];

// moment 1
cx q[26], q[32];

// moment 2
cx q[32], q[27];

// moment 3
cx q[27], q[21];

// moment 4
cx q[21], q[28];

// moment 5
cx q[28], q[22];

// moment 6
cx q[22], q[16];

// moment 7
cx q[16], q[9];

// moment 8
cx q[9], q[4];

// moment 9
cx q[4], q[10];

// measurement
measure q[20]->c[0];
measure q[26]->c[1];
measure q[32]->c[2];
measure q[27]->c[3];
measure q[21]->c[4];
measure q[28]->c[5];
measure q[22]->c[6];
measure q[16]->c[7];
measure q[9]->c[8];
measure q[4]->c[9];
measure q[10]->c[10];
