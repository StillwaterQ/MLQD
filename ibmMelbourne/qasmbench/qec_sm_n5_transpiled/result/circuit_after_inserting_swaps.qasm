OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
x q[4];

// moment 1
cx q[4], q[3];

// moment 2
cx q[9], q[3];

// moment 3
cx q[9], q[10];

// moment 4
cx q[11], q[10];

// measurement
measure q[4]->c[0];
measure q[9]->c[1];
measure q[11]->c[2];
measure q[3]->c[3];
measure q[10]->c[4];
