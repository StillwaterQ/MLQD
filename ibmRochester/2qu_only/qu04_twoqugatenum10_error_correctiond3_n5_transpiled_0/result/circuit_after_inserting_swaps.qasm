OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[26], q[25];

// moment 1
cx q[26], q[25];

// moment 2
cx q[26], q[25];

// moment 3
cx q[24], q[25];

// moment 4
cx q[26], q[25];

// moment 5
cx q[26], q[25];

// moment 6
cx q[26], q[25];

// moment 7
cx q[24], q[25];

// moment 8
cx q[24], q[25];

// moment 9
cx q[29], q[25];

// measurement
measure q[26]->c[0];
measure q[25]->c[1];
measure q[24]->c[2];
measure q[29]->c[3];
