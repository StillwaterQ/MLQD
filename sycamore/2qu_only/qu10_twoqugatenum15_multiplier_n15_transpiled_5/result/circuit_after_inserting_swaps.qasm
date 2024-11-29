OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[44], q[39];

// moment 1
cx q[44], q[39];

// moment 2
cx q[32], q[39];

// moment 3
cx q[39], q[33];
cx q[27], q[32];

// moment 4
cx q[32], q[27];
cx q[38], q[44];

// moment 5
cx q[27], q[32];
cx q[44], q[38];

// moment 6
cx q[27], q[33];
cx q[38], q[44];

// moment 7
cx q[39], q[33];

// moment 8
cx q[27], q[33];
cx q[32], q[39];

// moment 9
cx q[39], q[32];

// moment 10
cx q[36], q[30];
cx q[32], q[39];

// moment 11
cx q[27], q[32];
cx q[33], q[39];

// moment 12
cx q[38], q[32];
cx q[50], q[44];
cx q[21], q[27];
cx q[39], q[33];

// moment 13
cx q[20], q[27];
cx q[33], q[39];

// moment 14
cx q[32], q[39];
cx q[21], q[27];

// measurement
measure q[38]->c[0];
measure q[32]->c[1];
measure q[27]->c[2];
measure q[39]->c[3];
measure q[50]->c[4];
measure q[44]->c[5];
measure q[36]->c[6];
measure q[30]->c[7];
measure q[21]->c[8];
measure q[20]->c[9];
