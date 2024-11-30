OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[4];

// moment 1
cx q[5], q[4];

// moment 2
h q[4];
h q[11];

// moment 3
h q[4];
cx q[5], q[11];

// moment 4
h q[4];
h q[11];

// moment 5
cx q[4], q[10];
h q[5];

// moment 6
h q[10];

// moment 7
cx q[5], q[11];
cx q[9], q[10];

// moment 8
h q[10];
cx q[3], q[9];

// moment 9
cx q[4], q[10];
cx q[9], q[3];

// moment 10
h q[10];
cx q[3], q[9];

// moment 11
h q[3];
cx q[9], q[10];

// moment 12
cx q[4], q[3];
cx q[10], q[9];

// moment 13
h q[4];
h q[3];
cx q[9], q[10];

// moment 14
h q[9];
cx q[4], q[3];

// moment 15
cx q[3], q[9];
cx q[4], q[10];

// moment 16
h q[9];
cx q[10], q[4];

// moment 17
cx q[4], q[10];

// moment 18
cx q[10], q[9];

// moment 19
h q[9];

// moment 20
cx q[3], q[9];

// moment 21
h q[3];

// moment 22
cx q[3], q[4];

// moment 23
h q[9];
cx q[4], q[3];

// moment 24
cx q[10], q[9];
cx q[3], q[4];

// moment 25
cx q[10], q[4];

// moment 26
h q[9];
h q[10];
h q[4];

// moment 27
h q[9];
cx q[10], q[4];

// moment 28
h q[9];
h q[10];
cx q[4], q[5];

// moment 29
h q[9];
h q[10];
cx q[5], q[4];

// moment 30
h q[9];
h q[10];
cx q[4], q[5];

// moment 31
cx q[11], q[10];

// moment 32
h q[9];
h q[10];

// moment 33
h q[9];
cx q[4], q[10];

// moment 34
h q[10];

// moment 35
cx q[11], q[10];

// moment 36
h q[10];
h q[11];

// moment 37
cx q[4], q[10];
cx q[5], q[11];

// moment 38
h q[10];
cx q[11], q[5];

// moment 39
h q[10];
cx q[5], q[11];

// moment 40
h q[10];
cx q[4], q[5];

// moment 41
h q[10];
h q[4];
h q[5];

// moment 42
h q[10];
cx q[4], q[5];

// moment 43
h q[10];
h q[4];

// moment 44
h q[10];
h q[4];

// measurement
measure q[10]->c[0];
measure q[4]->c[1];
measure q[9]->c[2];
measure q[5]->c[3];
measure q[11]->c[4];