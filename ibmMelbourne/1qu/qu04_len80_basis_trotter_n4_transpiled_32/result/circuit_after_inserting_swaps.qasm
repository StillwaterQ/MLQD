OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[5];
h q[4];
h q[10];

// moment 1
cx q[6], q[5];
h q[4];
h q[10];

// moment 2
h q[6];
h q[4];
h q[10];

// moment 3
h q[6];
cx q[10], q[4];

// moment 4
h q[6];
h q[4];
h q[10];

// moment 5
cx q[5], q[6];
h q[4];
h q[10];

// moment 6
h q[6];
h q[5];
h q[4];
h q[10];

// moment 7
h q[5];
h q[10];

// moment 8
h q[6];
h q[5];
h q[10];

// moment 9
h q[6];
cx q[4], q[10];

// moment 10
cx q[5], q[6];
h q[4];

// moment 11
h q[4];

// moment 12
h q[4];

// moment 13
cx q[6], q[5];
cx q[10], q[4];

// moment 14
h q[4];
h q[10];

// moment 15
h q[4];
h q[10];

// moment 16
cx q[5], q[6];
h q[4];
h q[10];

// moment 17
h q[5];
cx q[10], q[4];

// moment 18
h q[5];
cx q[4], q[10];

// moment 19
h q[5];
cx q[10], q[4];

// moment 20
h q[4];

// moment 21
h q[4];

// moment 22
h q[4];

// moment 23
cx q[4], q[5];

// moment 24
h q[4];

// moment 25
h q[5];
h q[4];

// moment 26
h q[4];

// moment 27
h q[5];
h q[4];

// moment 28
h q[5];
h q[4];

// moment 29
cx q[5], q[4];

// moment 30
h q[5];

// moment 31
h q[6];
h q[5];

// moment 32
h q[5];

// moment 33
cx q[4], q[5];

// moment 34
h q[5];
h q[4];

// moment 35
h q[5];
h q[4];

// moment 36
h q[5];
h q[4];

// moment 37
cx q[4], q[5];

// moment 38
cx q[5], q[4];

// moment 39
cx q[4], q[5];

// moment 40
h q[5];
h q[4];

// moment 41
cx q[5], q[4];

// moment 42
h q[5];

// moment 43
h q[5];

// moment 44
h q[5];

// measurement
measure q[5]->c[0];
measure q[6]->c[1];
measure q[4]->c[2];
measure q[10]->c[3];
