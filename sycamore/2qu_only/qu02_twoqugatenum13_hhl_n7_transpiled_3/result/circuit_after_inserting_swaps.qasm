OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[40], q[46];

// moment 1
cx q[40], q[46];

// moment 2
cx q[40], q[46];

// moment 3
cx q[40], q[46];

// moment 4
cx q[40], q[46];

// moment 5
cx q[40], q[46];

// moment 6
cx q[40], q[46];

// moment 7
cx q[40], q[46];

// moment 8
cx q[40], q[46];

// moment 9
cx q[40], q[46];

// moment 10
cx q[40], q[46];

// moment 11
cx q[40], q[46];

// moment 12
cx q[40], q[46];

// measurement
measure q[40]->c[0];
measure q[46]->c[1];
