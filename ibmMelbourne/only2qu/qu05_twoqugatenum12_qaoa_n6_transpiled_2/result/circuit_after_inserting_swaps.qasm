OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[5], q[11];

// moment 1
cx q[11], q[5];

// moment 2
cx q[5], q[11];

// moment 3
cx q[5], q[6];
cx q[11], q[12];

// moment 4
cx q[6], q[5];
cx q[3], q[2];
cx q[12], q[11];

// moment 5
cx q[5], q[6];
cx q[2], q[3];
cx q[11], q[12];

// moment 6
cx q[12], q[6];
cx q[3], q[2];

// moment 7
cx q[6], q[12];

// moment 8
cx q[12], q[6];

// measurement
measure q[5]->c[0];
measure q[12]->c[1];
measure q[6]->c[2];
measure q[3]->c[3];
measure q[2]->c[4];