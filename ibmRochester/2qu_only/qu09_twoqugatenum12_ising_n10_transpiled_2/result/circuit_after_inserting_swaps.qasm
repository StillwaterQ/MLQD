OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[3], q[4];
cx q[49], q[48];

// moment 1
cx q[2], q[3];

// moment 2
cx q[2], q[3];

// moment 3
cx q[1], q[2];

// moment 4
cx q[1], q[2];

// moment 5
cx q[0], q[1];

// moment 6
cx q[0], q[1];

// moment 7
cx q[5], q[0];

// moment 8
cx q[5], q[0];

// moment 9
cx q[9], q[5];

// moment 10
cx q[9], q[5];

// measurement
measure q[3]->c[0];
measure q[4]->c[1];
measure q[2]->c[2];
measure q[1]->c[3];
measure q[0]->c[4];
measure q[5]->c[5];
measure q[9]->c[6];
measure q[49]->c[7];
measure q[48]->c[8];
