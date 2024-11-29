OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[10], q[4];

// moment 1
cx q[10], q[9];

// moment 2
cx q[10], q[9];

// moment 3
cx q[10], q[11];

// moment 4
cx q[10], q[11];

// measurement
measure q[10]->c[0];
measure q[4]->c[1];
measure q[9]->c[2];
measure q[11]->c[3];
