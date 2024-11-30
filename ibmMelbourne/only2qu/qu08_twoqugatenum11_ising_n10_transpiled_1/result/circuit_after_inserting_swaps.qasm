OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[1], q[0];

// moment 1
cx q[1], q[0];
cx q[11], q[5];

// moment 2
cx q[7], q[1];
cx q[11], q[5];

// moment 3
cx q[7], q[1];
cx q[10], q[11];

// moment 4
cx q[8], q[7];

// moment 5
cx q[8], q[7];

// moment 6
cx q[9], q[8];

// moment 7
cx q[9], q[8];

// measurement
measure q[1]->c[0];
measure q[0]->c[1];
measure q[7]->c[2];
measure q[8]->c[3];
measure q[9]->c[4];
measure q[11]->c[5];
measure q[5]->c[6];
measure q[10]->c[7];