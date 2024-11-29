OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[8];

// moment 1
h q[8];

// moment 2
h q[8];

// moment 3
cx q[9], q[8];

// moment 4
h q[9];
h q[8];

// moment 5
h q[9];
h q[8];

// moment 6
h q[9];

// moment 7
h q[9];
h q[8];

// moment 8
cx q[9], q[8];

// moment 9
h q[9];
h q[8];

// moment 10
h q[9];

// moment 11
h q[9];
h q[8];

// moment 12
h q[9];
h q[8];

// moment 13
h q[9];

// moment 14
cx q[8], q[9];

// moment 15
h q[8];

// moment 16
h q[8];

// moment 17
h q[8];

// moment 18
cx q[9], q[8];

// moment 19
h q[9];
h q[8];

// moment 20
h q[8];

// moment 21
cx q[9], q[8];

// moment 22
h q[9];
h q[8];

// moment 23
h q[9];
h q[8];

// moment 24
h q[9];
h q[8];

// moment 25
h q[9];

// moment 26
h q[9];

// moment 27
cx q[8], q[9];

// moment 28
h q[8];

// moment 29
h q[8];

// moment 30
h q[8];

// moment 31
cx q[9], q[8];

// moment 32
h q[9];

// moment 33
h q[9];

// moment 34
h q[9];

// moment 35
h q[9];

// moment 36
h q[9];

// moment 37
cx q[10], q[9];

// moment 38
h q[10];

// moment 39
h q[10];

// measurement
measure q[8]->c[0];
measure q[9]->c[1];
measure q[10]->c[2];
