OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[7];
cx q[8], q[2];

// moment 1
h q[2];
cx q[8], q[7];

// moment 2
h q[2];
h q[7];
h q[8];

// moment 3
h q[2];
cx q[8], q[7];

// moment 4
cx q[2], q[8];

// moment 5
cx q[8], q[7];
cx q[1], q[2];

// moment 6
h q[8];
cx q[2], q[1];

// moment 7
h q[8];
cx q[1], q[2];

// moment 8
h q[8];

// moment 9
cx q[2], q[8];

// moment 10
h q[8];

// moment 11
cx q[9], q[8];

// moment 12
h q[8];

// moment 13
cx q[2], q[8];

// moment 14
cx q[2], q[3];

// moment 15
h q[8];
cx q[3], q[2];

// moment 16
cx q[9], q[8];
cx q[2], q[3];

// moment 17
h q[3];

// moment 18
cx q[9], q[3];
h q[8];

// moment 19
h q[3];
h q[9];
h q[8];

// moment 20
cx q[9], q[3];
h q[8];

// moment 21
cx q[8], q[9];

// moment 22
cx q[9], q[3];

// moment 23
h q[9];
cx q[3], q[4];

// moment 24
h q[9];
cx q[4], q[3];

// moment 25
h q[9];
cx q[3], q[4];

// moment 26
cx q[3], q[9];

// moment 27
h q[9];

// moment 28
cx q[10], q[9];

// moment 29
h q[9];

// moment 30
cx q[3], q[9];

// moment 31
h q[3];

// moment 32
h q[9];
cx q[3], q[4];

// moment 33
cx q[4], q[3];

// moment 34
cx q[10], q[9];
cx q[3], q[4];

// moment 35
cx q[10], q[4];
h q[9];

// moment 36
h q[4];
h q[10];
h q[9];

// moment 37
cx q[10], q[4];
h q[9];

// moment 38
cx q[9], q[10];

// measurement
measure q[7]->c[0];
measure q[8]->c[1];
measure q[1]->c[2];
measure q[3]->c[3];
measure q[9]->c[4];
measure q[4]->c[5];
measure q[10]->c[6];
