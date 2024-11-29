OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[4];

// moment 1
cx q[10], q[4];

// moment 2
cx q[10], q[9];
cx q[4], q[5];

// moment 3
h q[9];
h q[10];
cx q[5], q[4];

// moment 4
cx q[10], q[9];
cx q[4], q[5];

// moment 5
h q[10];
h q[5];

// moment 6
h q[10];

// moment 7
h q[10];

// moment 8
cx q[4], q[10];
h q[5];

// moment 9
h q[10];

// moment 10
cx q[11], q[10];
h q[5];

// moment 11
h q[10];

// moment 12
cx q[4], q[10];

// moment 13
h q[4];
h q[10];

// moment 14
cx q[11], q[10];
cx q[4], q[5];

// moment 15
h q[10];
cx q[5], q[4];

// moment 16
h q[9];
h q[10];
cx q[4], q[5];

// moment 17
cx q[11], q[5];
h q[10];
h q[4];

// moment 18
h q[5];
h q[11];
h q[10];

// moment 19
cx q[11], q[5];
h q[10];
h q[4];

// moment 20
h q[5];
h q[11];
h q[10];
h q[4];

// moment 21
h q[11];
h q[10];
h q[4];

// moment 22
h q[11];

// measurement
measure q[4]->c[0];
measure q[10]->c[1];
measure q[9]->c[2];
measure q[5]->c[3];
measure q[11]->c[4];
