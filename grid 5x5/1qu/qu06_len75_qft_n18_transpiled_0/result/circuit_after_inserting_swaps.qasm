OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[8];
h q[3];
h q[4];

// moment 1
h q[8];

// moment 2
h q[8];
h q[7];
h q[2];

// moment 3
cx q[7], q[8];

// moment 4
h q[8];

// moment 5
cx q[7], q[8];

// moment 6
h q[8];
h q[7];

// moment 7
h q[7];
cx q[3], q[8];

// moment 8
cx q[2], q[7];

// moment 9
h q[8];
cx q[7], q[2];

// moment 10
cx q[3], q[8];
cx q[2], q[7];

// moment 11
h q[2];
h q[8];
h q[3];
h q[9];

// moment 12
cx q[3], q[2];
cx q[7], q[8];

// moment 13
h q[2];
h q[8];

// moment 14
cx q[3], q[2];
cx q[7], q[8];

// moment 15
h q[8];
cx q[2], q[7];

// moment 16
cx q[7], q[2];
cx q[8], q[9];

// moment 17
h q[3];
cx q[2], q[7];
cx q[9], q[8];

// moment 18
h q[7];
h q[2];
cx q[8], q[9];

// moment 19
cx q[2], q[7];
cx q[8], q[9];

// moment 20
h q[7];

// moment 21
h q[3];
cx q[2], q[7];
h q[9];

// moment 22
h q[3];
h q[7];
h q[2];
cx q[8], q[9];

// moment 23
cx q[2], q[3];
h q[9];
h q[8];

// moment 24
h q[3];
cx q[8], q[7];
cx q[4], q[9];

// moment 25
cx q[2], q[3];
h q[7];
h q[9];

// moment 26
h q[2];
cx q[8], q[7];
cx q[4], q[9];

// moment 27
h q[3];
h q[8];
h q[4];
cx q[2], q[7];

// moment 28
cx q[8], q[3];
cx q[7], q[2];

// moment 29
h q[3];
cx q[2], q[7];

// moment 30
h q[7];
cx q[8], q[3];

// moment 31
h q[7];
h q[8];
cx q[3], q[4];

// moment 32
cx q[8], q[7];
cx q[4], q[3];

// moment 33
h q[2];
h q[7];
cx q[3], q[4];

// moment 34
cx q[8], q[7];
h q[9];
cx q[3], q[2];

// moment 35
h q[4];
h q[7];
h q[8];
h q[2];

// moment 36
h q[8];
cx q[3], q[2];

// moment 37
h q[8];
h q[2];

// measurement
measure q[9]->c[0];
measure q[2]->c[1];
measure q[4]->c[2];
measure q[7]->c[3];
measure q[8]->c[4];
measure q[3]->c[5];
