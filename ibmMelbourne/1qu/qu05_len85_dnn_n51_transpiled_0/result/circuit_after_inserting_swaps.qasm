OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[8];
h q[10];
h q[11];
h q[5];
h q[4];

// moment 1
h q[8];
h q[10];
h q[11];
h q[5];

// moment 2
h q[8];
h q[10];
h q[11];
h q[5];

// moment 3
h q[10];
h q[11];

// moment 4
h q[10];
h q[11];

// moment 5
cx q[10], q[11];

// moment 6
h q[11];

// moment 7
cx q[10], q[11];

// moment 8
h q[10];
h q[11];
h q[5];
h q[4];

// moment 9
h q[10];
h q[11];
h q[5];
h q[4];

// moment 10
h q[10];
h q[11];
h q[4];

// moment 11
cx q[10], q[11];

// moment 12
h q[11];

// moment 13
cx q[10], q[11];

// moment 14
h q[11];

// moment 15
cx q[11], q[5];

// moment 16
h q[5];
h q[4];

// moment 17
cx q[11], q[5];

// moment 18
h q[11];
h q[5];

// moment 19
h q[11];
h q[5];

// moment 20
h q[11];
h q[5];

// moment 21
cx q[11], q[5];

// moment 22
h q[5];

// moment 23
cx q[11], q[5];

// moment 24
h q[11];
h q[5];

// moment 25
h q[11];
cx q[5], q[4];

// moment 26
h q[11];
h q[4];

// moment 27
h q[11];
cx q[5], q[4];

// moment 28
cx q[10], q[11];
h q[5];
h q[4];

// moment 29
h q[11];
h q[5];
h q[4];

// moment 30
h q[11];
h q[5];
h q[4];

// moment 31
h q[11];
cx q[5], q[4];

// moment 32
h q[11];
h q[4];

// moment 33
cx q[10], q[11];
cx q[5], q[4];

// moment 34
h q[11];
h q[5];

// moment 35
cx q[10], q[11];
h q[5];

// moment 36
h q[11];
h q[5];

// moment 37
cx q[10], q[11];
h q[5];

// moment 38
cx q[11], q[5];

// moment 39
h q[5];

// moment 40
h q[5];

// moment 41
h q[5];

// moment 42
h q[5];

// moment 43
cx q[11], q[5];

// measurement
measure q[8]->c[0];
measure q[10]->c[1];
measure q[11]->c[2];
measure q[5]->c[3];
measure q[4]->c[4];
