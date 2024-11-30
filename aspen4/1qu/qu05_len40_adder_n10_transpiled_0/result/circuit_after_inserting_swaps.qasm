OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[3];
h q[2];

// moment 1
cx q[3], q[2];

// moment 2
cx q[3], q[11];

// moment 3
h q[3];

// moment 4
h q[3];

// moment 5
h q[3];

// moment 6
cx q[2], q[3];

// moment 7
h q[3];

// moment 8
cx q[11], q[3];

// moment 9
h q[3];
h q[12];

// moment 10
cx q[2], q[3];

// moment 11
h q[3];
cx q[1], q[2];

// moment 12
cx q[11], q[3];
cx q[2], q[1];

// moment 13
h q[3];
cx q[1], q[2];
cx q[10], q[11];

// moment 14
h q[3];
cx q[11], q[10];

// moment 15
h q[3];
cx q[4], q[12];
cx q[10], q[11];

// moment 16
cx q[4], q[3];
cx q[9], q[10];

// moment 17
h q[4];
cx q[10], q[9];

// moment 18
h q[4];
cx q[0], q[1];
cx q[9], q[10];

// moment 19
h q[4];
cx q[1], q[0];
cx q[8], q[9];

// moment 20
cx q[12], q[4];
cx q[0], q[1];
cx q[9], q[8];

// moment 21
h q[0];
h q[4];
cx q[8], q[9];

// moment 22
cx q[8], q[0];
cx q[3], q[4];

// moment 23
h q[8];
h q[0];
h q[4];

// moment 24
cx q[8], q[0];
cx q[12], q[4];

// moment 25
h q[4];
cx q[0], q[1];
cx q[8], q[9];
cx q[11], q[12];

// moment 26
cx q[3], q[4];
cx q[1], q[0];
cx q[9], q[8];
cx q[12], q[11];

// moment 27
h q[4];
cx q[0], q[1];
cx q[8], q[9];
cx q[11], q[12];

// moment 28
h q[4];
h q[11];

// moment 29
h q[4];
cx q[3], q[11];

// measurement
measure q[3]->c[0];
measure q[1]->c[1];
measure q[9]->c[2];
measure q[11]->c[3];
measure q[4]->c[4];