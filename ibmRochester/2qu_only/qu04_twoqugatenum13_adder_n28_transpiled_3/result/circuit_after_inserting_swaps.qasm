OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[9], q[5];

// moment 1
cx q[8], q[9];

// moment 2
cx q[5], q[9];

// moment 3
cx q[8], q[9];

// moment 4
cx q[5], q[9];

// moment 5
cx q[9], q[5];

// moment 6
cx q[5], q[9];

// moment 7
cx q[9], q[5];

// moment 8
cx q[9], q[8];
cx q[5], q[0];

// moment 9
cx q[9], q[8];

// moment 10
cx q[5], q[9];

// moment 11
cx q[9], q[5];

// moment 12
cx q[5], q[9];

// moment 13
cx q[8], q[9];

// moment 14
cx q[5], q[9];

// moment 15
cx q[8], q[9];

// moment 16
cx q[5], q[9];

// moment 17
cx q[5], q[9];

// moment 18
cx q[9], q[5];

// moment 19
cx q[5], q[9];

// moment 20
cx q[9], q[8];

// measurement
measure q[5]->c[0];
measure q[9]->c[1];
measure q[8]->c[2];
measure q[0]->c[3];
