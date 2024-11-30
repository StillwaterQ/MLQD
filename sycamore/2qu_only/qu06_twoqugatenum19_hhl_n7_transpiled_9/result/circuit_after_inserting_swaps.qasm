OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[39], q[44];
cx q[38], q[32];

// moment 1
cx q[26], q[32];
cx q[38], q[44];

// moment 2
cx q[26], q[32];
cx q[44], q[38];

// moment 3
cx q[39], q[32];
cx q[38], q[44];

// moment 4
cx q[39], q[32];

// moment 5
cx q[38], q[32];

// moment 6
cx q[38], q[32];

// moment 7
cx q[32], q[27];

// moment 8
cx q[32], q[27];

// moment 9
cx q[32], q[27];

// moment 10
cx q[32], q[27];

// moment 11
cx q[32], q[27];

// moment 12
cx q[32], q[27];

// moment 13
cx q[32], q[27];

// moment 14
cx q[32], q[27];

// moment 15
cx q[32], q[27];

// moment 16
cx q[32], q[27];

// moment 17
cx q[32], q[27];

// measurement
measure q[39]->c[0];
measure q[38]->c[1];
measure q[44]->c[2];
measure q[32]->c[3];
measure q[26]->c[4];
measure q[27]->c[5];