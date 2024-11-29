OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[18], q[19];
cx q[9], q[8];

// moment 1
cx q[19], q[18];
cx q[8], q[9];

// moment 2
cx q[18], q[19];
cx q[9], q[8];

// moment 3
cx q[18], q[19];
cx q[9], q[8];

// moment 4
cx q[19], q[18];
cx q[8], q[9];

// moment 5
cx q[18], q[19];
cx q[9], q[8];

// measurement
measure q[18]->c[0];
measure q[19]->c[1];
measure q[9]->c[2];
measure q[8]->c[3];
