OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[9];
h q[10];
h q[4];

// moment 1
cx q[3], q[9];
cx q[4], q[10];

// moment 2
h q[9];
h q[4];

// moment 3
cx q[3], q[9];
h q[4];

// moment 4
h q[9];
h q[4];

// moment 5
cx q[10], q[4];

// moment 6
h q[4];

// moment 7
cx q[10], q[4];

// moment 8
h q[9];
h q[4];

// moment 9
h q[9];
h q[4];

// moment 10
cx q[9], q[3];
h q[4];

// moment 11
h q[9];
cx q[4], q[10];

// moment 12
h q[10];

// moment 13
cx q[10], q[9];

// moment 14
h q[10];

// moment 15
h q[10];

// moment 16
h q[10];

// moment 17
cx q[9], q[10];

// moment 18
h q[10];

// moment 19
cx q[9], q[10];

// moment 20
h q[10];

// moment 21
h q[10];

// moment 22
h q[10];

// moment 23
cx q[10], q[9];

// moment 24
h q[9];
h q[10];

// moment 25
cx q[10], q[9];

// moment 26
h q[10];

// moment 27
h q[10];

// moment 28
h q[10];

// moment 29
cx q[9], q[10];

// moment 30
h q[10];

// moment 31
cx q[9], q[10];

// moment 32
h q[3];
h q[10];

// moment 33
h q[10];

// moment 34
h q[10];

// moment 35
cx q[10], q[9];

// moment 36
h q[9];

// moment 37
cx q[9], q[3];

// moment 38
h q[9];

// moment 39
h q[9];

// moment 40
h q[9];

// moment 41
cx q[3], q[9];

// moment 42
h q[9];

// measurement
measure q[9]->c[0];
measure q[3]->c[1];
measure q[10]->c[2];
measure q[4]->c[3];
