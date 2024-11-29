OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[2];
h q[3];
h q[4];

// moment 1
h q[3];
h q[4];

// moment 2
h q[3];
h q[4];

// moment 3
h q[8];
cx q[3], q[4];

// moment 4
h q[8];
h q[4];

// moment 5
h q[1];
cx q[3], q[4];

// moment 6
h q[1];
h q[3];

// moment 7
h q[0];
h q[1];
cx q[2], q[3];

// moment 8
h q[1];
h q[3];

// moment 9
cx q[2], q[3];

// moment 10
h q[1];
h q[2];

// moment 11
h q[8];
h q[2];

// moment 12
h q[2];

// moment 13
h q[2];

// moment 14
h q[2];

// moment 15
cx q[1], q[2];

// moment 16
h q[2];

// moment 17
cx q[1], q[2];

// moment 18
h q[1];

// moment 19
cx q[0], q[1];

// moment 20
h q[1];

// moment 21
cx q[0], q[1];

// moment 22
h q[0];

// moment 23
h q[0];

// moment 24
h q[0];

// moment 25
h q[0];

// moment 26
h q[0];

// moment 27
cx q[8], q[0];

// moment 28
h q[0];

// moment 29
cx q[8], q[0];

// moment 30
h q[8];

// moment 31
cx q[9], q[8];

// moment 32
h q[8];

// moment 33
cx q[9], q[8];

// moment 34
h q[9];

// moment 35
cx q[10], q[9];

// moment 36
h q[9];

// measurement
measure q[8]->c[0];
measure q[0]->c[1];
measure q[1]->c[2];
measure q[2]->c[3];
measure q[3]->c[4];
measure q[4]->c[5];
measure q[9]->c[6];
measure q[10]->c[7];
