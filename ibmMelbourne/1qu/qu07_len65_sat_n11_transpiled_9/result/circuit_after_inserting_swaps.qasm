OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[5];

// moment 1
cx q[11], q[5];

// moment 2
h q[5];

// moment 3
cx q[6], q[5];

// moment 4
h q[5];

// moment 5
h q[5];
h q[10];

// moment 6
h q[5];

// moment 7
cx q[5], q[4];

// moment 8
h q[4];

// moment 9
cx q[10], q[4];

// moment 10
h q[4];

// moment 11
cx q[5], q[4];
h q[9];

// moment 12
h q[4];
cx q[5], q[11];

// moment 13
cx q[10], q[4];
cx q[11], q[5];

// moment 14
h q[4];
cx q[5], q[11];

// moment 15
h q[11];
h q[4];

// moment 16
h q[4];

// moment 17
cx q[4], q[3];

// moment 18
h q[3];

// moment 19
cx q[10], q[11];
cx q[9], q[3];

// moment 20
h q[11];
h q[10];
h q[3];

// moment 21
cx q[10], q[11];
cx q[4], q[3];

// moment 22
h q[4];

// moment 23
cx q[4], q[10];

// moment 24
h q[3];
cx q[10], q[4];

// moment 25
cx q[9], q[3];
cx q[4], q[10];

// moment 26
cx q[9], q[10];

// moment 27
h q[10];
h q[9];

// moment 28
cx q[9], q[10];

// moment 29
h q[10];

// moment 30
h q[10];

// moment 31
h q[10];

// moment 32
h q[5];
h q[3];
cx q[11], q[10];

// moment 33
h q[10];

// moment 34
cx q[6], q[5];
cx q[4], q[10];

// moment 35
h q[5];
h q[10];

// moment 36
h q[6];
cx q[11], q[10];

// moment 37
cx q[6], q[5];
h q[3];
h q[11];

// moment 38
h q[10];
cx q[5], q[11];

// moment 39
cx q[4], q[10];
cx q[11], q[5];

// moment 40
cx q[5], q[11];

// moment 41
cx q[4], q[5];

// moment 42
h q[5];
h q[4];

// moment 43
cx q[4], q[5];

// moment 44
h q[3];
h q[10];
h q[5];

// moment 45
h q[5];

// moment 46
h q[5];

// moment 47
cx q[11], q[5];

// moment 48
h q[5];

// measurement
measure q[5]->c[0];
measure q[11]->c[1];
measure q[6]->c[2];
measure q[10]->c[3];
measure q[4]->c[4];
measure q[3]->c[5];
measure q[9]->c[6];
