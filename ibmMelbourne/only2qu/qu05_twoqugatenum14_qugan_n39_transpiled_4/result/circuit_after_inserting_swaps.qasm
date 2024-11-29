OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[12], q[6];

// moment 1
cx q[12], q[6];

// moment 2
cx q[6], q[5];

// moment 3
cx q[6], q[5];

// moment 4
cx q[6], q[5];

// moment 5
cx q[6], q[5];

// moment 6
cx q[5], q[4];

// moment 7
cx q[5], q[4];

// moment 8
cx q[5], q[4];

// moment 9
cx q[5], q[4];

// moment 10
cx q[4], q[3];

// moment 11
cx q[4], q[3];

// moment 12
cx q[4], q[3];

// moment 13
cx q[4], q[3];

// measurement
measure q[12]->c[0];
measure q[6]->c[1];
measure q[5]->c[2];
measure q[4]->c[3];
measure q[3]->c[4];
