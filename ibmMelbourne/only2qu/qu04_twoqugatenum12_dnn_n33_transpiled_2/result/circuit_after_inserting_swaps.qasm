OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[1], q[7];

// moment 1
cx q[1], q[7];

// moment 2
cx q[1], q[7];

// moment 3
cx q[2], q[1];
cx q[7], q[8];

// moment 4
cx q[2], q[1];
cx q[7], q[8];

// moment 5
cx q[2], q[1];
cx q[7], q[8];

// moment 6
cx q[2], q[1];
cx q[7], q[8];

// moment 7
cx q[1], q[7];

// measurement
measure q[1]->c[0];
measure q[7]->c[1];
measure q[2]->c[2];
measure q[8]->c[3];
