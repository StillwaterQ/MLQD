OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[8], q[9];
h q[4];
h q[5];
h q[6];

// moment 1
h q[9];
h q[5];

// moment 2
cx q[10], q[9];
cx q[4], q[5];

// moment 3
h q[9];
h q[5];

// moment 4
cx q[4], q[5];

// moment 5
h q[4];
h q[5];

// moment 6
h q[4];
h q[5];

// moment 7
cx q[8], q[9];
h q[4];
h q[5];

// moment 8
h q[9];
cx q[4], q[5];
h q[6];

// moment 9
cx q[10], q[9];
h q[5];

// moment 10
h q[5];

// moment 11
h q[5];

// moment 12
h q[5];

// moment 13
cx q[4], q[5];
cx q[8], q[9];

// moment 14
cx q[4], q[3];
h q[5];
cx q[9], q[8];

// moment 15
h q[4];
cx q[5], q[6];
cx q[8], q[9];

// moment 16
h q[9];
h q[8];
h q[6];

// moment 17
h q[4];
cx q[5], q[6];

// moment 18
h q[4];
h q[5];
h q[6];

// moment 19
cx q[10], q[9];
cx q[3], q[4];
h q[5];
h q[6];

// moment 20
h q[10];
h q[9];
h q[5];
h q[6];

// moment 21
cx q[10], q[9];
h q[4];
cx q[5], q[6];

// moment 22
cx q[10], q[4];
h q[6];

// moment 23
h q[4];
h q[6];

// moment 24
h q[8];
cx q[3], q[4];
h q[6];

// moment 25
h q[3];
h q[6];
cx q[4], q[10];

// moment 26
cx q[5], q[6];
cx q[10], q[4];

// moment 27
cx q[5], q[11];
cx q[4], q[10];

// moment 28
h q[10];
h q[5];

// moment 29
cx q[4], q[10];
h q[5];

// moment 30
cx q[4], q[3];
h q[5];

// moment 31
h q[10];
h q[4];
h q[3];
cx q[11], q[5];

// moment 32
h q[10];
cx q[4], q[3];
h q[5];

// moment 33
h q[8];
h q[10];
h q[6];
cx q[4], q[5];

// moment 34
cx q[8], q[9];
h q[5];

// moment 35
cx q[11], q[5];
cx q[9], q[10];

// moment 36
h q[5];
cx q[10], q[9];

// moment 37
cx q[4], q[5];
cx q[9], q[10];

// moment 38
cx q[9], q[3];
h q[5];

// measurement
measure q[10]->c[0];
measure q[8]->c[1];
measure q[4]->c[2];
measure q[9]->c[3];
measure q[5]->c[4];
measure q[3]->c[5];
measure q[6]->c[6];
measure q[11]->c[7];
