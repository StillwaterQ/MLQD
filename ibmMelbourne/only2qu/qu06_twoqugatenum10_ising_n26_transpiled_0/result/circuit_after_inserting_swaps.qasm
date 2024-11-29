OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[2], q[3];
cx q[9], q[8];
cx q[7], q[1];

// moment 1
cx q[2], q[3];
cx q[9], q[8];
cx q[7], q[1];

// moment 2
cx q[3], q[9];
cx q[8], q[7];

// moment 3
cx q[3], q[9];
cx q[8], q[7];

// measurement
measure q[2]->c[0];
measure q[3]->c[1];
measure q[9]->c[2];
measure q[8]->c[3];
measure q[7]->c[4];
measure q[1]->c[5];
