OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[9];
h q[10];
h q[11];

// moment 1
cx q[8], q[9];
h q[10];
h q[11];

// moment 2
h q[8];
h q[10];
h q[11];

// moment 3
h q[8];
cx q[11], q[10];

// moment 4
h q[8];
h q[11];

// moment 5
cx q[9], q[8];
h q[11];

// moment 6
h q[8];
h q[9];
h q[10];
h q[11];

// moment 7
h q[9];
h q[10];
h q[11];

// moment 8
h q[8];
h q[10];
h q[11];

// moment 9
h q[9];
cx q[10], q[11];

// moment 10
h q[8];
h q[10];

// moment 11
h q[10];

// moment 12
cx q[9], q[8];
h q[10];

// moment 13
cx q[8], q[9];
cx q[11], q[10];

// moment 14
cx q[9], q[8];
h q[10];
h q[11];

// moment 15
h q[8];
h q[10];
h q[11];

// moment 16
h q[9];
h q[10];
h q[11];

// moment 17
cx q[11], q[10];

// moment 18
cx q[10], q[11];

// moment 19
h q[9];
cx q[11], q[10];

// moment 20
h q[10];

// moment 21
h q[9];
h q[10];

// moment 22
h q[10];

// moment 23
cx q[10], q[9];

// moment 24
h q[9];
h q[10];

// moment 25
h q[9];
h q[10];

// moment 26
h q[10];

// moment 27
h q[9];
h q[10];

// moment 28
h q[10];

// moment 29
cx q[9], q[10];

// moment 30
h q[9];

// moment 31
h q[9];

// moment 32
h q[9];

// moment 33
cx q[10], q[9];

// moment 34
h q[9];
h q[10];

// moment 35
h q[9];
h q[10];

// moment 36
h q[9];
h q[10];

// moment 37
cx q[10], q[9];

// moment 38
cx q[9], q[10];

// moment 39
cx q[10], q[9];

// moment 40
h q[9];
h q[10];

// moment 41
cx q[9], q[10];

// moment 42
h q[9];

// moment 43
h q[9];

// moment 44
h q[9];

// measurement
measure q[9]->c[0];
measure q[8]->c[1];
measure q[10]->c[2];
measure q[11]->c[3];
