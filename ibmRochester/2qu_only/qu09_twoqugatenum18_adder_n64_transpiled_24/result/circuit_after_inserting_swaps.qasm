OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[8], q[9];
cx q[1], q[2];

// moment 1
cx q[3], q[2];
cx q[5], q[9];

// moment 2
cx q[1], q[2];
cx q[8], q[9];

// moment 3
cx q[5], q[9];
cx q[1], q[2];

// moment 4
cx q[10], q[9];
cx q[2], q[1];

// moment 5
cx q[11], q[10];
cx q[1], q[2];

// moment 6
cx q[2], q[3];
cx q[9], q[10];

// moment 7
cx q[2], q[3];
cx q[11], q[10];

// moment 8
cx q[1], q[2];
cx q[9], q[10];

// moment 9
cx q[2], q[3];
cx q[10], q[11];

// moment 10
cx q[11], q[10];

// moment 11
cx q[10], q[11];

// moment 12
cx q[12], q[11];
cx q[9], q[10];

// measurement
measure q[8]->c[0];
measure q[9]->c[1];
measure q[2]->c[2];
measure q[1]->c[3];
measure q[3]->c[4];
measure q[5]->c[5];
measure q[11]->c[6];
measure q[10]->c[7];
measure q[12]->c[8];
