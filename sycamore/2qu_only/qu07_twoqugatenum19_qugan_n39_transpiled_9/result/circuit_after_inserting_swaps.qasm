OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[27], q[20];
cx q[32], q[39];

// moment 1
cx q[15], q[20];

// moment 2
cx q[32], q[39];
cx q[15], q[21];

// moment 3
cx q[27], q[20];
cx q[32], q[39];
cx q[21], q[15];

// moment 4
cx q[32], q[39];
cx q[15], q[21];

// moment 5
cx q[27], q[21];
cx q[32], q[26];

// moment 6
cx q[27], q[21];
cx q[26], q[32];

// moment 7
cx q[27], q[32];

// moment 8
cx q[26], q[32];

// moment 9
cx q[27], q[32];

// moment 10
cx q[39], q[33];
cx q[20], q[27];

// moment 11
cx q[27], q[20];

// moment 12
cx q[20], q[27];

// moment 13
cx q[20], q[26];

// moment 14
cx q[27], q[21];
cx q[20], q[26];

// moment 15
cx q[32], q[26];

// measurement
measure q[20]->c[0];
measure q[27]->c[1];
measure q[21]->c[2];
measure q[32]->c[3];
measure q[39]->c[4];
measure q[26]->c[5];
measure q[33]->c[6];