OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[4], q[3];

// moment 1
h q[3];
h q[10];

// moment 2
cx q[11], q[3];
h q[10];

// moment 3
h q[3];

// moment 4
cx q[4], q[3];
h q[10];

// moment 5
h q[3];
h q[10];
cx q[4], q[12];

// moment 6
cx q[11], q[3];
cx q[10], q[9];
cx q[12], q[4];

// moment 7
h q[3];
h q[10];
cx q[4], q[12];

// moment 8
h q[12];
h q[3];
h q[10];

// moment 9
cx q[11], q[12];
h q[10];

// moment 10
h q[11];
h q[12];
cx q[9], q[10];

// moment 11
cx q[11], q[12];
h q[10];

// moment 12
h q[3];
cx q[11], q[10];
cx q[4], q[12];

// moment 13
h q[10];
cx q[12], q[4];

// moment 14
cx q[9], q[10];
cx q[4], q[12];

// moment 15
cx q[3], q[4];
h q[10];

// moment 16
cx q[11], q[10];
h q[9];

// moment 17
cx q[9], q[10];

// moment 18
cx q[10], q[9];

// moment 19
cx q[9], q[10];

// moment 20
h q[9];
cx q[11], q[10];

// moment 21
h q[9];
h q[11];
h q[10];

// moment 22
h q[9];
cx q[11], q[10];

// moment 23
cx q[9], q[10];

// measurement
measure q[4]->c[0];
measure q[3]->c[1];
measure q[11]->c[2];
measure q[9]->c[3];
measure q[10]->c[4];
