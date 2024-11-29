OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[44], q[39];

// moment 1
cx q[32], q[39];
cx q[38], q[44];

// moment 2
cx q[44], q[38];

// moment 3
cx q[38], q[44];

// moment 4
cx q[32], q[38];

// moment 5
cx q[32], q[38];

// moment 6
cx q[39], q[32];

// moment 7
cx q[32], q[38];

// moment 8
cx q[26], q[32];

// moment 9
cx q[27], q[32];

// moment 10
cx q[26], q[32];

// moment 11
cx q[20], q[26];

// moment 12
cx q[27], q[32];
cx q[26], q[20];

// moment 13
cx q[20], q[26];

// moment 14
cx q[27], q[20];

// moment 15
cx q[27], q[20];

// moment 16
cx q[32], q[27];

// moment 17
cx q[27], q[20];

// moment 18
cx q[33], q[27];

// moment 19
cx q[21], q[27];

// moment 20
cx q[33], q[27];

// moment 21
cx q[28], q[33];

// moment 22
cx q[33], q[28];

// moment 23
cx q[21], q[27];
cx q[28], q[33];

// moment 24
cx q[21], q[28];

// moment 25
cx q[21], q[28];

// measurement
measure q[38]->c[0];
measure q[39]->c[1];
measure q[32]->c[2];
measure q[20]->c[3];
measure q[27]->c[4];
measure q[28]->c[5];
measure q[21]->c[6];
