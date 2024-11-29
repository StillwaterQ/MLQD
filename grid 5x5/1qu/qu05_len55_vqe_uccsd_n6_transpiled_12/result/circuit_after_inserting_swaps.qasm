OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[10], q[5];

// moment 1
h q[10];

// moment 2
h q[10];

// moment 3
h q[10];

// moment 4
cx q[10], q[5];

// moment 5
cx q[5], q[0];

// moment 6
cx q[0], q[1];

// moment 7
cx q[1], q[2];

// moment 8
h q[2];

// moment 9
cx q[1], q[2];

// moment 10
cx q[0], q[1];

// moment 11
cx q[5], q[0];

// moment 12
h q[2];
cx q[10], q[5];

// moment 13
h q[2];
h q[10];

// moment 14
h q[10];

// moment 15
h q[2];
h q[10];

// moment 16
cx q[10], q[5];

// moment 17
cx q[5], q[0];

// moment 18
cx q[0], q[1];

// moment 19
cx q[1], q[2];

// moment 20
h q[2];

// moment 21
cx q[1], q[2];

// moment 22
cx q[0], q[1];

// moment 23
cx q[5], q[0];

// moment 24
cx q[10], q[5];

// moment 25
h q[0];
h q[10];

// moment 26
h q[0];
h q[10];

// moment 27
h q[0];
h q[10];

// moment 28
cx q[10], q[5];

// moment 29
cx q[5], q[0];

// moment 30
cx q[0], q[1];

// moment 31
cx q[1], q[2];

// moment 32
h q[2];

// moment 33
cx q[1], q[2];

// moment 34
cx q[0], q[1];

// moment 35
cx q[5], q[0];

// moment 36
h q[2];
h q[0];

// moment 37
h q[2];
h q[0];

// moment 38
h q[0];

// moment 39
h q[2];
cx q[5], q[0];

// moment 40
cx q[0], q[1];

// moment 41
cx q[1], q[2];

// moment 42
h q[2];

// moment 43
cx q[1], q[2];

// moment 44
cx q[0], q[1];

// moment 45
cx q[5], q[0];

// measurement
measure q[10]->c[0];
measure q[5]->c[1];
measure q[0]->c[2];
measure q[1]->c[3];
measure q[2]->c[4];
