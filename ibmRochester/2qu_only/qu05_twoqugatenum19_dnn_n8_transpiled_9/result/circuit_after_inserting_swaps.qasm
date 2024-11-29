OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[49], q[48];

// moment 1
cx q[48], q[49];

// moment 2
cx q[49], q[48];

// moment 3
cx q[49], q[48];

// moment 4
cx q[48], q[49];

// moment 5
cx q[49], q[48];

// moment 6
cx q[50], q[49];

// moment 7
cx q[49], q[50];

// moment 8
cx q[50], q[49];
cx q[11], q[10];

// moment 9
cx q[50], q[49];
cx q[10], q[11];

// moment 10
cx q[49], q[50];
cx q[11], q[10];

// moment 11
cx q[50], q[49];
cx q[11], q[10];

// moment 12
cx q[50], q[49];

// moment 13
cx q[49], q[50];

// moment 14
cx q[50], q[49];

// measurement
measure q[49]->c[0];
measure q[48]->c[1];
measure q[50]->c[2];
measure q[11]->c[3];
measure q[10]->c[4];
