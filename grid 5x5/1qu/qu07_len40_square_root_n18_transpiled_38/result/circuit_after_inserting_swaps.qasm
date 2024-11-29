OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[15];

// moment 1
h q[15];

// moment 2
cx q[15], q[10];

// moment 3
h q[10];

// moment 4
cx q[11], q[10];

// moment 5
h q[10];

// moment 6
cx q[15], q[10];

// moment 7
h q[10];

// moment 8
h q[10];

// moment 9
h q[10];

// moment 10
cx q[10], q[5];

// moment 11
h q[5];

// moment 12
cx q[6], q[5];

// moment 13
h q[5];
h q[6];

// moment 14
h q[11];
cx q[10], q[5];

// moment 15
h q[5];
cx q[10], q[11];

// moment 16
h q[5];
cx q[11], q[10];

// moment 17
h q[5];
cx q[10], q[11];

// moment 18
cx q[5], q[0];
cx q[11], q[6];

// moment 19
h q[0];
h q[11];
h q[6];

// moment 20
cx q[15], q[10];
cx q[11], q[6];
cx q[1], q[0];

// moment 21
h q[10];
h q[0];
h q[1];

// moment 22
cx q[5], q[0];
cx q[1], q[6];

// moment 23
h q[15];
h q[0];
cx q[6], q[1];

// moment 24
h q[0];
cx q[1], q[6];

// moment 25
cx q[15], q[10];
h q[0];
cx q[5], q[6];

// moment 26
h q[5];
h q[6];

// measurement
measure q[15]->c[0];
measure q[11]->c[1];
measure q[10]->c[2];
measure q[5]->c[3];
measure q[1]->c[4];
measure q[0]->c[5];
measure q[6]->c[6];
