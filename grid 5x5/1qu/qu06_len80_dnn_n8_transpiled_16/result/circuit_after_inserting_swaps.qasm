OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[5], q[10];
h q[14];
h q[23];

// moment 1
h q[5];

// moment 2
h q[5];
h q[9];

// moment 3
h q[5];

// moment 4
cx q[10], q[5];
h q[14];
h q[23];

// moment 5
h q[10];
h q[5];

// moment 6
h q[10];
h q[5];
h q[14];

// moment 7
h q[10];
h q[5];
h q[9];

// moment 8
h q[10];
h q[9];

// moment 9
cx q[10], q[5];
h q[9];

// moment 10
h q[10];
h q[23];
h q[9];

// moment 11
h q[10];
cx q[9], q[8];

// moment 12
h q[10];
h q[5];
h q[14];
h q[8];
h q[9];

// moment 13
h q[10];
h q[5];
h q[9];

// moment 14
h q[10];
h q[5];
h q[9];

// moment 15
cx q[5], q[10];
h q[9];

// moment 16
h q[5];
h q[8];
h q[9];

// moment 17
h q[5];
h q[8];

// moment 18
h q[5];

// moment 19
cx q[10], q[5];
cx q[8], q[9];

// moment 20
h q[5];

// moment 21
h q[10];
h q[5];

// moment 22
cx q[10], q[5];

// moment 23
h q[10];
h q[5];

// moment 24
h q[10];
h q[5];
h q[14];

// moment 25
h q[10];
h q[5];

// moment 26
h q[10];

// moment 27
h q[10];

// moment 28
cx q[5], q[10];

// moment 29
h q[5];

// moment 30
h q[5];
h q[8];

// moment 31
h q[5];
h q[8];

// moment 32
cx q[10], q[5];
h q[23];

// moment 33
h q[10];
h q[5];

// moment 34
h q[10];
h q[5];
h q[23];

// moment 35
h q[10];
h q[5];

// moment 36
h q[10];
h q[5];

// moment 37
h q[10];
h q[5];

// measurement
measure q[5]->c[0];
measure q[10]->c[1];
measure q[14]->c[2];
measure q[23]->c[3];
measure q[9]->c[4];
measure q[8]->c[5];
