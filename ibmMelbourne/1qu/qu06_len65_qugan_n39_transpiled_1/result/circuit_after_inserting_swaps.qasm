OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[9];
h q[10];
h q[11];
h q[5];

// moment 1
h q[9];
h q[10];

// moment 2
cx q[3], q[9];
h q[11];

// moment 3
h q[9];

// moment 4
cx q[9], q[10];
h q[5];

// moment 5
h q[10];
h q[4];

// moment 6
cx q[9], q[10];

// moment 7
h q[9];
h q[10];

// moment 8
h q[9];
h q[10];

// moment 9
h q[9];
h q[10];

// moment 10
cx q[9], q[10];

// moment 11
h q[10];

// moment 12
h q[10];

// moment 13
h q[10];

// moment 14
h q[10];

// moment 15
cx q[9], q[10];

// moment 16
h q[10];

// moment 17
cx q[10], q[11];

// moment 18
h q[11];

// moment 19
cx q[10], q[11];

// moment 20
h q[10];
h q[11];

// moment 21
h q[10];
h q[11];

// moment 22
h q[10];
h q[11];

// moment 23
cx q[10], q[11];

// moment 24
h q[11];

// moment 25
h q[11];

// moment 26
h q[11];

// moment 27
h q[11];

// moment 28
cx q[10], q[11];

// moment 29
h q[11];

// moment 30
cx q[11], q[5];

// moment 31
h q[5];

// moment 32
cx q[11], q[5];

// moment 33
h q[11];
h q[5];

// moment 34
h q[11];
h q[5];

// moment 35
h q[11];
h q[5];
h q[4];

// moment 36
cx q[11], q[5];

// moment 37
h q[5];

// moment 38
h q[5];

// moment 39
h q[5];

// moment 40
h q[5];

// moment 41
cx q[11], q[5];

// moment 42
h q[5];

// moment 43
cx q[5], q[4];

// moment 44
h q[4];

// moment 45
cx q[5], q[4];

// moment 46
h q[5];

// moment 47
h q[5];

// measurement
measure q[9]->c[0];
measure q[3]->c[1];
measure q[10]->c[2];
measure q[11]->c[3];
measure q[5]->c[4];
measure q[4]->c[5];
