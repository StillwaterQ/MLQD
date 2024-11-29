OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[10];
cx q[3], q[11];

// moment 1
h q[3];

// moment 2
h q[10];
h q[3];

// moment 3
h q[3];

// moment 4
cx q[3], q[11];

// moment 5
cx q[11], q[10];

// moment 6
cx q[10], q[9];

// moment 7
cx q[9], q[8];

// moment 8
h q[8];

// moment 9
cx q[9], q[8];

// moment 10
h q[8];
cx q[10], q[9];

// moment 11
cx q[11], q[10];

// moment 12
h q[8];
cx q[3], q[11];

// moment 13
h q[3];

// moment 14
h q[8];
h q[3];

// moment 15
h q[3];

// moment 16
cx q[3], q[11];

// moment 17
cx q[11], q[10];

// moment 18
cx q[10], q[9];

// moment 19
cx q[9], q[8];

// moment 20
h q[8];

// moment 21
cx q[9], q[8];

// moment 22
cx q[10], q[9];

// moment 23
cx q[11], q[10];

// moment 24
h q[10];
cx q[3], q[11];

// moment 25
h q[10];
h q[3];

// moment 26
h q[3];

// moment 27
h q[3];

// moment 28
h q[10];
cx q[3], q[11];

// moment 29
cx q[11], q[10];

// moment 30
cx q[10], q[9];

// moment 31
cx q[9], q[8];

// moment 32
h q[8];

// moment 33
cx q[9], q[8];

// moment 34
h q[8];

// moment 35
h q[8];

// moment 36
h q[8];

// measurement
measure q[10]->c[0];
measure q[3]->c[1];
measure q[11]->c[2];
measure q[9]->c[3];
measure q[8]->c[4];
