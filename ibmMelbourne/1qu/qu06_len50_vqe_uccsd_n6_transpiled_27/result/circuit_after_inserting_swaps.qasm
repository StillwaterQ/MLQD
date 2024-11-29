OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[10], q[9];

// moment 1
cx q[4], q[10];

// moment 2
cx q[5], q[4];

// moment 3
h q[4];

// moment 4
h q[4];

// moment 5
h q[4];

// moment 6
cx q[5], q[4];

// moment 7
cx q[4], q[10];

// moment 8
cx q[10], q[9];

// moment 9
h q[9];

// moment 10
cx q[10], q[9];

// moment 11
cx q[4], q[10];

// moment 12
h q[12];
cx q[5], q[4];

// moment 13
h q[4];
h q[5];

// moment 14
h q[4];
h q[5];

// moment 15
h q[4];
h q[5];

// moment 16
h q[12];
cx q[5], q[4];

// moment 17
cx q[4], q[10];

// moment 18
cx q[12], q[11];
cx q[10], q[9];

// moment 19
h q[9];

// moment 20
cx q[10], q[9];

// moment 21
cx q[4], q[10];

// moment 22
h q[9];
cx q[5], q[4];

// moment 23
h q[5];

// moment 24
h q[11];
h q[5];

// moment 25
cx q[12], q[11];
h q[5];

// moment 26
h q[9];
cx q[5], q[4];

// moment 27
h q[12];
h q[9];
cx q[4], q[10];

// moment 28
cx q[10], q[9];

// moment 29
h q[9];

// moment 30
h q[11];
cx q[10], q[9];

// moment 31
h q[11];
h q[12];
cx q[4], q[10];

// moment 32
cx q[5], q[4];

// moment 33
h q[11];
h q[4];

// measurement
measure q[12]->c[0];
measure q[11]->c[1];
measure q[10]->c[2];
measure q[9]->c[3];
measure q[4]->c[4];
measure q[5]->c[5];
