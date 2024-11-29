OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[3], q[2];
cx q[19], q[18];

// moment 1
cx q[2], q[3];
cx q[18], q[19];

// moment 2
cx q[3], q[2];
cx q[19], q[18];

// moment 3
cx q[3], q[2];
cx q[19], q[18];

// moment 4
cx q[2], q[3];
cx q[18], q[19];

// moment 5
cx q[3], q[2];
cx q[19], q[18];

// measurement
measure q[3]->c[0];
measure q[2]->c[1];
measure q[19]->c[2];
measure q[18]->c[3];
