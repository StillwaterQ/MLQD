OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[10], q[4];

// moment 1
cx q[10], q[9];

// moment 2
h q[9];
h q[10];

// moment 3
cx q[10], q[9];

// moment 4
h q[9];

// moment 5
h q[9];

// moment 6
h q[9];

// moment 7
cx q[3], q[9];

// moment 8
h q[9];

// moment 9
cx q[8], q[9];

// moment 10
h q[9];

// moment 11
cx q[3], q[9];

// moment 12
h q[9];
cx q[2], q[3];

// moment 13
cx q[8], q[9];
cx q[3], q[2];

// moment 14
cx q[2], q[3];

// moment 15
h q[2];

// moment 16
h q[4];
h q[9];
cx q[8], q[2];

// moment 17
h q[8];
h q[2];
cx q[3], q[9];

// moment 18
cx q[8], q[2];
cx q[9], q[3];

// moment 19
h q[8];
h q[2];
cx q[3], q[9];

// moment 20
cx q[2], q[3];
cx q[8], q[9];

// moment 21
h q[3];
cx q[9], q[8];

// moment 22
cx q[8], q[9];

// moment 23
cx q[9], q[3];

// moment 24
h q[3];

// moment 25
cx q[2], q[3];

// moment 26
h q[3];

// moment 27
cx q[9], q[3];

// moment 28
h q[3];

// moment 29
h q[3];

// moment 30
h q[3];
h q[2];

// moment 31
cx q[3], q[4];

// moment 32
h q[4];

// moment 33
cx q[10], q[4];

// moment 34
h q[4];

// moment 35
cx q[3], q[4];
cx q[2], q[8];

// moment 36
h q[4];
cx q[8], q[2];

// moment 37
h q[3];
cx q[10], q[4];
cx q[2], q[8];

// moment 38
cx q[9], q[8];
h q[4];

// moment 39
h q[9];
h q[8];
h q[4];

// moment 40
cx q[9], q[8];
h q[4];

// measurement
measure q[10]->c[0];
measure q[4]->c[1];
measure q[3]->c[2];
measure q[8]->c[3];
measure q[9]->c[4];