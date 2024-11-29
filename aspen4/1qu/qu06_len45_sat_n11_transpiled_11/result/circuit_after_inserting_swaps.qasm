OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[10], q[9];
h q[0];

// moment 1
cx q[10], q[11];

// moment 2
h q[9];
cx q[11], q[10];

// moment 3
cx q[10], q[11];

// moment 4
h q[11];
cx q[10], q[9];

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
h q[10];

// moment 10
h q[9];
h q[11];
h q[10];

// moment 11
cx q[3], q[11];

// moment 12
h q[11];

// moment 13
cx q[12], q[11];
h q[10];

// moment 14
h q[11];
h q[10];

// moment 15
cx q[3], q[11];

// moment 16
h q[3];
h q[0];

// moment 17
h q[0];
cx q[3], q[4];

// moment 18
h q[11];
cx q[4], q[3];

// moment 19
cx q[12], q[11];
h q[0];
cx q[3], q[4];

// moment 20
h q[9];
h q[11];
cx q[12], q[4];

// moment 21
h q[9];
h q[11];
h q[12];
h q[4];

// moment 22
cx q[12], q[4];

// moment 23
h q[11];
h q[12];
h q[4];

// moment 24
h q[12];
h q[4];

// moment 25
h q[12];
h q[4];

// moment 26
h q[12];
h q[4];

// measurement
measure q[11]->c[0];
measure q[9]->c[1];
measure q[10]->c[2];
measure q[4]->c[3];
measure q[12]->c[4];
measure q[0]->c[5];
