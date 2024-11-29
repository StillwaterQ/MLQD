OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[10];

// moment 1
h q[10];

// moment 2
h q[10];

// moment 3
cx q[10], q[9];

// moment 4
cx q[9], q[3];

// moment 5
cx q[3], q[2];

// moment 6
cx q[2], q[8];

// moment 7
cx q[8], q[7];

// moment 8
h q[7];

// moment 9
cx q[8], q[7];

// moment 10
h q[7];
cx q[2], q[8];

// moment 11
h q[7];
cx q[3], q[2];

// moment 12
h q[2];

// moment 13
h q[2];

// moment 14
h q[2];

// moment 15
h q[7];
cx q[3], q[2];

// moment 16
cx q[2], q[8];

// moment 17
cx q[8], q[7];

// moment 18
h q[7];

// moment 19
cx q[8], q[7];

// moment 20
cx q[2], q[8];

// moment 21
cx q[3], q[2];

// moment 22
cx q[9], q[3];

// moment 23
cx q[10], q[9];

// moment 24
h q[2];
h q[10];

// moment 25
h q[10];

// moment 26
h q[2];
h q[10];

// moment 27
h q[2];
cx q[10], q[9];

// moment 28
cx q[9], q[3];

// moment 29
cx q[3], q[2];

// moment 30
cx q[2], q[8];

// moment 31
cx q[8], q[7];

// moment 32
h q[7];

// moment 33
cx q[8], q[7];

// moment 34
h q[7];
cx q[2], q[8];

// moment 35
h q[7];

// moment 36
h q[7];
cx q[3], q[2];

// measurement
measure q[10]->c[0];
measure q[9]->c[1];
measure q[3]->c[2];
measure q[2]->c[3];
measure q[8]->c[4];
measure q[7]->c[5];
