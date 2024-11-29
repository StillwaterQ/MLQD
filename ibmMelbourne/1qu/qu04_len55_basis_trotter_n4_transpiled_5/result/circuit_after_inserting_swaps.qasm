OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[4];
h q[3];
h q[2];

// moment 1
cx q[2], q[3];

// moment 2
h q[2];

// moment 3
h q[2];

// moment 4
h q[2];

// moment 5
cx q[3], q[2];

// moment 6
h q[2];

// moment 7
cx q[3], q[2];

// moment 8
h q[2];

// moment 9
h q[2];

// moment 10
h q[2];

// moment 11
h q[10];
cx q[2], q[3];

// moment 12
h q[3];

// moment 13
cx q[3], q[4];

// moment 14
h q[3];

// moment 15
h q[3];

// moment 16
h q[10];
h q[3];

// moment 17
cx q[4], q[3];

// moment 18
h q[3];

// moment 19
cx q[4], q[3];

// moment 20
h q[3];

// moment 21
h q[3];

// moment 22
h q[3];

// moment 23
cx q[3], q[4];

// moment 24
h q[4];

// moment 25
h q[4];

// moment 26
h q[4];

// moment 27
cx q[4], q[10];

// moment 28
h q[10];
h q[4];

// moment 29
h q[10];
h q[4];

// moment 30
h q[10];
h q[4];

// moment 31
h q[4];

// moment 32
h q[4];

// moment 33
cx q[10], q[4];

// moment 34
h q[10];

// moment 35
h q[10];

// moment 36
h q[10];

// moment 37
cx q[4], q[10];

// moment 38
h q[10];
h q[4];

// moment 39
h q[10];
h q[4];

// moment 40
h q[10];
h q[4];

// moment 41
cx q[4], q[10];

// moment 42
cx q[10], q[4];

// moment 43
cx q[4], q[10];

// moment 44
h q[10];

// measurement
measure q[10]->c[0];
measure q[4]->c[1];
measure q[3]->c[2];
measure q[2]->c[3];
