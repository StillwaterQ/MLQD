OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[9], q[8];

// moment 1
cx q[8], q[7];
cx q[9], q[5];

// moment 2
cx q[16], q[7];

// moment 3
cx q[8], q[7];

// moment 4
cx q[16], q[7];

// moment 5
cx q[7], q[16];

// moment 6
cx q[16], q[7];

// moment 7
cx q[7], q[16];

// moment 8
cx q[9], q[5];
cx q[16], q[19];
cx q[7], q[8];

// moment 9
cx q[7], q[8];
cx q[20], q[19];

// moment 10
cx q[16], q[19];

// moment 11
cx q[20], q[19];

// measurement
measure q[9]->c[0];
measure q[8]->c[1];
measure q[16]->c[2];
measure q[5]->c[3];
measure q[7]->c[4];
measure q[19]->c[5];
measure q[20]->c[6];
