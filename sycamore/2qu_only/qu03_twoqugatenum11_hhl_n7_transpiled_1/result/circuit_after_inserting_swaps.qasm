OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[38], q[43];

// moment 1
cx q[38], q[43];

// moment 2
cx q[38], q[43];

// moment 3
cx q[38], q[43];

// moment 4
cx q[49], q[43];

// moment 5
cx q[49], q[43];

// moment 6
cx q[49], q[43];

// moment 7
cx q[49], q[43];

// moment 8
cx q[49], q[43];

// moment 9
cx q[49], q[43];

// moment 10
cx q[49], q[43];

// measurement
measure q[38]->c[0];
measure q[43]->c[1];
measure q[49]->c[2];
