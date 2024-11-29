OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[4], q[3];

// moment 1
cx q[3], q[4];

// moment 2
cx q[9], q[4];

// moment 3
cx q[3], q[4];

// moment 4
cx q[9], q[4];

// moment 5
cx q[3], q[4];

// moment 6
cx q[4], q[3];

// moment 7
cx q[3], q[4];

// moment 8
cx q[9], q[4];
cx q[24], q[23];

// moment 9
cx q[9], q[4];
cx q[23], q[24];

// moment 10
cx q[3], q[4];

// measurement
measure q[3]->c[0];
measure q[4]->c[1];
measure q[9]->c[2];
measure q[24]->c[3];
measure q[23]->c[4];
