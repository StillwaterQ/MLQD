OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[0], q[8];

// moment 1
cx q[8], q[0];

// moment 2
cx q[0], q[8];

// moment 3
cx q[0], q[8];

// moment 4
cx q[8], q[0];

// moment 5
cx q[0], q[8];

// moment 6
cx q[1], q[0];

// moment 7
cx q[0], q[1];

// moment 8
cx q[1], q[0];

// moment 9
cx q[13], q[14];
cx q[1], q[0];

// moment 10
cx q[14], q[13];
cx q[0], q[1];

// moment 11
cx q[13], q[14];
cx q[1], q[0];

// moment 12
cx q[2], q[1];

// moment 13
cx q[1], q[2];

// moment 14
cx q[2], q[1];

// measurement
measure q[13]->c[0];
measure q[14]->c[1];
measure q[0]->c[2];
measure q[8]->c[3];
measure q[1]->c[4];
measure q[2]->c[5];
