OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[10];
h q[12];

// moment 1
h q[12];

// moment 2
h q[9];
h q[10];
h q[12];

// moment 3
h q[9];
h q[10];
h q[12];

// moment 4
cx q[10], q[9];
h q[12];

// moment 5
h q[10];
cx q[11], q[12];

// moment 6
h q[10];
h q[11];

// moment 7
h q[10];
h q[11];

// moment 8
cx q[9], q[10];
h q[11];
h q[12];

// moment 9
h q[10];
h q[11];
h q[12];

// moment 10
h q[10];
h q[11];
h q[12];

// moment 11
cx q[10], q[4];
cx q[12], q[11];

// moment 12
h q[9];
h q[4];
h q[10];
h q[12];

// moment 13
h q[10];
h q[12];

// moment 14
h q[10];
h q[12];

// moment 15
h q[10];
cx q[11], q[12];

// moment 16
h q[4];
h q[10];
h q[11];

// moment 17
h q[4];
h q[11];

// moment 18
cx q[4], q[10];
h q[11];

// moment 19
h q[9];
h q[4];
h q[11];

// moment 20
h q[4];
h q[11];

// moment 21
h q[4];
cx q[11], q[5];

// moment 22
h q[9];
cx q[10], q[4];
h q[11];

// moment 23
h q[4];
h q[10];
h q[11];

// moment 24
h q[9];
h q[10];
h q[11];

// moment 25
h q[9];
h q[4];
h q[10];
h q[11];

// measurement
measure q[9]->c[0];
measure q[10]->c[1];
measure q[4]->c[2];
measure q[12]->c[3];
measure q[11]->c[4];
measure q[5]->c[5];
