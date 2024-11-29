OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[3];
h q[2];

// moment 1
cx q[4], q[9];
cx q[2], q[3];

// moment 2
cx q[3], q[2];

// moment 3
cx q[2], q[3];

// moment 4
cx q[3], q[4];

// moment 5
cx q[4], q[3];

// moment 6
cx q[3], q[4];

// moment 7
cx q[4], q[9];
cx q[2], q[3];

// moment 8
cx q[9], q[4];
cx q[3], q[2];

// moment 9
cx q[4], q[9];
cx q[2], q[3];

// moment 10
cx q[3], q[4];
h q[9];
h q[2];

// moment 11
cx q[4], q[3];

// moment 12
cx q[3], q[4];

// moment 13
h q[4];
h q[3];

// measurement
measure q[4]->c[0];
measure q[9]->c[1];
measure q[3]->c[2];
measure q[2]->c[3];
