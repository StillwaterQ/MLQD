OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[9];
h q[4];
h q[6];

// moment 1
cx q[5], q[6];

// moment 2
h q[6];

// moment 3
cx q[10], q[4];
cx q[12], q[6];
cx q[5], q[11];

// moment 4
cx q[10], q[9];
h q[4];
h q[6];
cx q[11], q[5];

// moment 5
h q[10];
h q[4];
h q[6];
cx q[5], q[11];

// moment 6
h q[9];
h q[6];

// moment 7
cx q[10], q[9];
h q[4];
cx q[6], q[5];

// moment 8
cx q[4], q[5];
cx q[3], q[9];

// moment 9
h q[4];
cx q[9], q[3];

// moment 10
h q[4];
cx q[3], q[9];

// moment 11
h q[4];

// moment 12
h q[11];
cx q[3], q[4];

// moment 13
h q[4];

// moment 14
cx q[10], q[4];

// moment 15
h q[4];

// moment 16
cx q[3], q[4];

// moment 17
h q[4];
cx q[3], q[9];

// moment 18
cx q[12], q[11];
cx q[10], q[4];
cx q[9], q[3];

// moment 19
cx q[3], q[9];

// moment 20
h q[9];
cx q[3], q[4];

// moment 21
cx q[10], q[9];
cx q[4], q[3];

// moment 22
h q[10];
h q[9];
cx q[3], q[4];

// moment 23
cx q[10], q[9];
h q[3];

// moment 24
h q[12];
cx q[8], q[9];

// moment 25
cx q[9], q[3];
cx q[2], q[8];

// moment 26
h q[3];
cx q[8], q[2];

// moment 27
cx q[2], q[8];

// moment 28
cx q[2], q[3];

// moment 29
h q[3];

// moment 30
cx q[9], q[3];

// moment 31
h q[9];
h q[3];

// moment 32
cx q[8], q[9];

// moment 33
h q[11];
cx q[9], q[8];

// moment 34
cx q[2], q[3];
cx q[8], q[9];

// moment 35
cx q[2], q[8];

// moment 36
h q[2];

// moment 37
cx q[12], q[11];
h q[2];

// moment 38
h q[2];

// moment 39
cx q[1], q[2];

// moment 40
h q[2];

// measurement
measure q[8]->c[0];
measure q[3]->c[1];
measure q[10]->c[2];
measure q[6]->c[3];
measure q[11]->c[4];
measure q[12]->c[5];
measure q[5]->c[6];
measure q[2]->c[7];
measure q[1]->c[8];
