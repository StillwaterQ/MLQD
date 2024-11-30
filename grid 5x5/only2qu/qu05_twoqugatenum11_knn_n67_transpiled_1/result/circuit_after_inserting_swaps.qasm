OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[7], q[12];

// moment 1
cx q[11], q[12];

// moment 2
cx q[6], q[11];

// moment 3
cx q[11], q[6];

// moment 4
cx q[7], q[12];
cx q[6], q[11];

// moment 5
cx q[7], q[6];
cx q[8], q[3];
cx q[11], q[12];

// moment 6
cx q[7], q[6];
cx q[3], q[8];
cx q[12], q[11];

// moment 7
cx q[7], q[8];
cx q[11], q[12];

// moment 8
cx q[11], q[6];
cx q[3], q[8];

// moment 9
cx q[7], q[8];

// measurement
measure q[7]->c[0];
measure q[11]->c[1];
measure q[6]->c[2];
measure q[8]->c[3];
measure q[3]->c[4];