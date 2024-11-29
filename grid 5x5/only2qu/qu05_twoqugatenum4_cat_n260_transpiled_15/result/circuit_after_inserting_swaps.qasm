OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[12], q[7];

// moment 1
cx q[7], q[2];

// moment 2
cx q[2], q[3];

// moment 3
cx q[3], q[4];

// measurement
measure q[12]->c[0];
measure q[7]->c[1];
measure q[2]->c[2];
measure q[3]->c[3];
measure q[4]->c[4];
