OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[7];
h q[5];

// moment 1
cx q[10], q[5];

// moment 2
h q[3];
cx q[2], q[7];
h q[5];

// moment 3
cx q[2], q[3];
cx q[0], q[5];

// moment 4
h q[2];
h q[3];
h q[10];
h q[5];

// moment 5
cx q[2], q[3];
h q[7];
h q[5];

// moment 6
h q[7];
h q[5];
cx q[3], q[8];

// moment 7
h q[7];
cx q[5], q[6];
cx q[8], q[3];

// moment 8
cx q[7], q[6];
cx q[3], q[8];

// moment 9
h q[7];

// moment 10
h q[7];

// moment 11
h q[7];

// moment 12
cx q[8], q[7];

// moment 13
h q[7];

// moment 14
cx q[2], q[7];

// moment 15
h q[7];
cx q[0], q[5];

// moment 16
cx q[8], q[7];
cx q[5], q[0];

// moment 17
cx q[0], q[5];
cx q[3], q[8];

// moment 18
cx q[8], q[3];

// moment 19
h q[7];
cx q[3], q[8];

// moment 20
h q[3];
cx q[2], q[7];

// moment 21
cx q[2], q[3];

// moment 22
h q[2];
h q[3];
cx q[7], q[8];

// moment 23
cx q[2], q[3];
cx q[8], q[7];

// moment 24
cx q[4], q[3];
cx q[7], q[8];

// moment 25
cx q[5], q[10];
h q[8];
cx q[4], q[9];

// moment 26
cx q[3], q[8];
cx q[9], q[4];

// moment 27
h q[10];
h q[8];
cx q[4], q[9];

// moment 28
cx q[9], q[8];

// moment 29
h q[8];

// moment 30
cx q[3], q[8];

// moment 31
h q[3];
h q[8];

// moment 32
h q[5];
cx q[3], q[4];

// moment 33
cx q[5], q[10];
cx q[9], q[8];
cx q[4], q[3];

// moment 34
cx q[3], q[4];

// moment 35
cx q[9], q[4];

// moment 36
h q[9];

// moment 37
h q[9];

// moment 38
h q[9];

// moment 39
cx q[14], q[9];

// moment 40
h q[9];

// measurement
measure q[4]->c[0];
measure q[8]->c[1];
measure q[2]->c[2];
measure q[0]->c[3];
measure q[10]->c[4];
measure q[5]->c[5];
measure q[6]->c[6];
measure q[9]->c[7];
measure q[14]->c[8];
