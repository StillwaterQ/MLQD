OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[6], q[1];

// moment 1
h q[6];
h q[1];

// moment 2
cx q[0], q[1];
cx q[5], q[6];

// moment 3
cx q[6], q[5];

// moment 4
cx q[5], q[6];

// moment 5
cx q[0], q[5];

// moment 6
h q[5];
h q[0];

// moment 7
cx q[0], q[5];

// moment 8
h q[5];

// moment 9
h q[1];
h q[5];

// moment 10
h q[5];

// moment 11
cx q[6], q[5];

// moment 12
h q[5];
h q[21];

// moment 13
cx q[10], q[5];

// moment 14
h q[5];
h q[0];

// moment 15
cx q[6], q[5];

// moment 16
h q[5];
h q[6];
h q[0];
h q[21];

// moment 17
cx q[6], q[11];

// moment 18
cx q[11], q[6];

// moment 19
cx q[10], q[5];
cx q[6], q[11];

// moment 20
h q[1];
h q[5];
cx q[10], q[11];
h q[21];

// moment 21
h q[5];
h q[10];
h q[11];
h q[21];

// moment 22
h q[1];
h q[5];
cx q[10], q[11];

// moment 23
h q[10];
h q[11];
h q[0];

// moment 24
h q[10];
h q[11];
h q[0];

// moment 25
h q[10];
h q[11];

// moment 26
h q[10];
h q[11];

// measurement
measure q[5]->c[0];
measure q[1]->c[1];
measure q[0]->c[2];
measure q[11]->c[3];
measure q[10]->c[4];
measure q[21]->c[5];
