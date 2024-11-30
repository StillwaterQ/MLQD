OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[11];
h q[0];
h q[2];

// moment 1
h q[0];

// moment 2
h q[6];
h q[0];

// moment 3
h q[0];

// moment 4
h q[11];
cx q[1], q[6];
h q[0];

// moment 5
cx q[0], q[5];

// moment 6
h q[6];
h q[0];

// moment 7
h q[1];
h q[0];

// moment 8
h q[0];
h q[2];

// moment 9
cx q[5], q[0];
h q[2];

// moment 10
cx q[1], q[6];
h q[0];
h q[2];

// moment 11
cx q[1], q[0];
h q[2];

// moment 12
h q[0];
cx q[2], q[3];

// moment 13
cx q[5], q[0];

// moment 14
h q[0];
h q[5];
h q[2];

// moment 15
cx q[1], q[0];
h q[2];

// moment 16
cx q[0], q[5];

// moment 17
cx q[5], q[0];

// moment 18
cx q[0], q[5];

// moment 19
cx q[11], q[6];
h q[5];
cx q[1], q[0];
h q[2];

// moment 20
h q[5];
h q[1];
h q[0];
cx q[3], q[2];

// moment 21
h q[5];
cx q[1], q[0];
h q[2];

// moment 22
cx q[5], q[0];
cx q[1], q[2];

// measurement
measure q[11]->c[0];
measure q[6]->c[1];
measure q[1]->c[2];
measure q[5]->c[3];
measure q[0]->c[4];
measure q[2]->c[5];
measure q[3]->c[6];