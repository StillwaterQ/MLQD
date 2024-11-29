OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[9];
h q[0];
h q[12];
h q[4];

// moment 1
h q[9];
h q[0];
h q[4];

// moment 2
h q[9];
h q[0];
h q[4];

// moment 3
h q[9];
h q[4];

// moment 4
cx q[10], q[9];
h q[0];
h q[4];

// moment 5
cx q[4], q[5];

// moment 6
h q[4];

// moment 7
h q[9];
h q[5];
h q[4];

// moment 8
h q[10];
h q[12];
h q[5];
h q[4];

// moment 9
h q[4];

// moment 10
h q[10];
h q[5];
h q[4];

// moment 11
h q[9];
cx q[5], q[4];

// moment 12
h q[10];
h q[5];

// moment 13
h q[10];
h q[5];

// moment 14
h q[5];

// moment 15
h q[10];
h q[9];
cx q[4], q[5];

// moment 16
cx q[9], q[10];
h q[0];
h q[5];
h q[4];

// moment 17
h q[4];

// moment 18
h q[9];
h q[5];
h q[4];

// moment 19
h q[9];
h q[5];
h q[4];

// moment 20
cx q[4], q[5];

// moment 21
h q[4];

// moment 22
h q[4];

// moment 23
h q[9];
h q[5];
h q[4];

// moment 24
h q[5];
h q[4];

// moment 25
h q[5];
h q[4];

// moment 26
cx q[5], q[4];

// moment 27
cx q[10], q[9];
h q[5];

// moment 28
h q[5];

// moment 29
h q[9];
h q[5];

// moment 30
h q[9];
cx q[4], q[5];

// moment 31
h q[9];
h q[5];

// moment 32
h q[10];
h q[12];
h q[5];
h q[4];

// moment 33
h q[10];
h q[12];
cx q[4], q[5];

// moment 34
h q[10];
h q[9];
h q[12];
h q[5];

// moment 35
h q[10];
h q[9];
h q[5];

// moment 36
h q[10];
h q[5];

// measurement
measure q[9]->c[0];
measure q[10]->c[1];
measure q[0]->c[2];
measure q[12]->c[3];
measure q[4]->c[4];
measure q[5]->c[5];
