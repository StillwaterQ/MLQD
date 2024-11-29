OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[10], q[9];

// moment 1
cx q[10], q[11];

// moment 2
h q[9];
h q[1];
cx q[11], q[10];

// moment 3
h q[1];
cx q[10], q[11];

// moment 4
h q[11];
cx q[10], q[9];
h q[1];

// moment 5
cx q[10], q[11];

// moment 6
h q[11];
h q[10];

// moment 7
cx q[10], q[11];

// moment 8
h q[11];

// moment 9
h q[11];

// moment 10
h q[11];

// moment 11
cx q[12], q[11];
h q[10];

// moment 12
h q[11];
h q[10];

// moment 13
cx q[5], q[11];

// moment 14
h q[9];
h q[11];

// moment 15
cx q[12], q[11];
h q[10];

// moment 16
cx q[6], q[12];

// moment 17
h q[11];
h q[1];
cx q[12], q[6];

// moment 18
cx q[5], q[11];
cx q[6], q[12];

// moment 19
h q[11];
h q[6];

// moment 20
h q[11];
cx q[5], q[6];

// moment 21
h q[11];
h q[5];
h q[6];

// moment 22
h q[9];
cx q[5], q[6];

// moment 23
h q[9];
h q[5];
h q[6];
h q[10];

// moment 24
h q[5];
h q[6];

// moment 25
h q[5];
h q[6];

// moment 26
h q[5];
h q[6];

// measurement
measure q[11]->c[0];
measure q[9]->c[1];
measure q[10]->c[2];
measure q[6]->c[3];
measure q[5]->c[4];
measure q[1]->c[5];
