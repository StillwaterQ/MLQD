OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[6], q[5];

// moment 1
cx q[6], q[5];
cx q[9], q[8];

// moment 2
cx q[6], q[5];

// moment 3
cx q[6], q[5];

// moment 4
cx q[5], q[4];

// moment 5
cx q[5], q[4];

// moment 6
cx q[5], q[4];
cx q[9], q[8];

// moment 7
cx q[5], q[4];

// moment 8
cx q[4], q[12];
cx q[9], q[8];

// moment 9
cx q[4], q[12];

// moment 10
cx q[4], q[12];

// moment 11
cx q[4], q[12];

// measurement
measure q[6]->c[0];
measure q[5]->c[1];
measure q[4]->c[2];
measure q[12]->c[3];
measure q[9]->c[4];
measure q[8]->c[5];