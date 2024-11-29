OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[9];
h q[10];
h q[4];

// moment 1
h q[8];
h q[9];
h q[4];

// moment 2
h q[9];
h q[4];

// moment 3
cx q[1], q[0];
h q[9];
h q[10];
h q[4];

// moment 4
h q[0];
h q[9];

// moment 5
cx q[1], q[0];
cx q[8], q[9];
h q[10];
h q[4];

// moment 6
h q[0];
h q[9];

// moment 7
cx q[1], q[0];
cx q[8], q[9];

// moment 8
h q[8];
h q[9];
h q[10];

// moment 9
h q[8];
h q[9];

// moment 10
h q[8];
h q[9];
h q[10];

// moment 11
cx q[8], q[9];

// moment 12
h q[9];

// moment 13
cx q[8], q[9];

// moment 14
h q[8];
h q[9];

// moment 15
h q[8];
cx q[9], q[10];

// moment 16
h q[8];
h q[10];

// moment 17
h q[8];
cx q[9], q[10];

// moment 18
cx q[0], q[8];
h q[9];
h q[10];

// moment 19
h q[8];
h q[9];
h q[10];

// moment 20
h q[8];
h q[9];
h q[10];

// moment 21
h q[8];
cx q[9], q[10];

// moment 22
h q[8];
h q[10];

// moment 23
cx q[0], q[8];
cx q[9], q[10];

// moment 24
h q[8];
h q[9];

// moment 25
cx q[0], q[8];
h q[9];

// moment 26
h q[8];
h q[9];

// moment 27
cx q[0], q[8];
h q[9];

// moment 28
cx q[8], q[9];

// moment 29
h q[9];

// moment 30
h q[9];

// moment 31
h q[9];

// moment 32
h q[9];
h q[10];

// moment 33
cx q[8], q[9];

// moment 34
h q[9];

// moment 35
cx q[8], q[9];

// moment 36
h q[9];

// moment 37
cx q[8], q[9];

// measurement
measure q[1]->c[0];
measure q[0]->c[1];
measure q[8]->c[2];
measure q[9]->c[3];
measure q[10]->c[4];
measure q[4]->c[5];
