OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[8];
h q[9];
h q[10];
h q[11];

// moment 1
h q[10];
h q[11];

// moment 2
h q[8];
h q[10];
h q[11];

// moment 3
cx q[10], q[11];

// moment 4
h q[8];
h q[11];

// moment 5
h q[8];
cx q[10], q[11];

// moment 6
h q[1];
h q[10];

// moment 7
h q[7];
h q[8];
cx q[9], q[10];

// moment 8
h q[10];

// moment 9
cx q[9], q[10];

// moment 10
h q[9];

// moment 11
h q[9];

// moment 12
h q[9];

// moment 13
h q[9];

// moment 14
h q[9];

// moment 15
cx q[8], q[9];

// moment 16
h q[1];
h q[9];

// moment 17
cx q[8], q[9];

// moment 18
h q[8];

// moment 19
cx q[7], q[8];

// moment 20
h q[8];

// moment 21
cx q[7], q[8];

// moment 22
h q[7];

// moment 23
h q[7];

// moment 24
h q[1];
h q[7];

// moment 25
h q[7];

// moment 26
h q[7];

// moment 27
cx q[1], q[7];

// moment 28
h q[7];

// moment 29
cx q[1], q[7];

// moment 30
h q[1];

// moment 31
cx q[2], q[1];

// moment 32
h q[1];

// moment 33
cx q[2], q[1];

// moment 34
h q[2];

// moment 35
cx q[3], q[2];

// moment 36
h q[2];

// measurement
measure q[1]->c[0];
measure q[7]->c[1];
measure q[8]->c[2];
measure q[9]->c[3];
measure q[10]->c[4];
measure q[11]->c[5];
measure q[2]->c[6];
measure q[3]->c[7];