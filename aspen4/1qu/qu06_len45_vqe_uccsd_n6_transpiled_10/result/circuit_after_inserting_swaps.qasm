OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[4];

// moment 1
h q[4];

// moment 2
h q[4];

// moment 3
cx q[4], q[3];

// moment 4
cx q[3], q[2];

// moment 5
cx q[2], q[1];

// moment 6
cx q[1], q[0];

// moment 7
cx q[0], q[8];

// moment 8
h q[8];

// moment 9
cx q[0], q[8];

// moment 10
h q[8];
cx q[1], q[0];

// moment 11
h q[8];
cx q[2], q[1];

// moment 12
h q[8];
h q[1];

// moment 13
h q[1];

// moment 14
h q[1];

// moment 15
cx q[2], q[1];

// moment 16
cx q[1], q[0];

// moment 17
cx q[0], q[8];

// moment 18
h q[8];

// moment 19
cx q[0], q[8];

// moment 20
cx q[1], q[0];

// moment 21
cx q[2], q[1];

// moment 22
h q[1];
cx q[3], q[2];

// moment 23
h q[1];
cx q[4], q[3];

// moment 24
h q[4];

// moment 25
h q[4];

// moment 26
h q[1];
h q[4];

// moment 27
cx q[4], q[3];

// moment 28
cx q[3], q[2];

// moment 29
cx q[2], q[1];

// moment 30
cx q[1], q[0];

// moment 31
cx q[0], q[8];

// moment 32
h q[8];

// moment 33
cx q[0], q[8];

// moment 34
h q[8];
cx q[1], q[0];

// moment 35
h q[8];
cx q[2], q[1];

// moment 36
h q[8];

// measurement
measure q[4]->c[0];
measure q[3]->c[1];
measure q[2]->c[2];
measure q[1]->c[3];
measure q[0]->c[4];
measure q[8]->c[5];
