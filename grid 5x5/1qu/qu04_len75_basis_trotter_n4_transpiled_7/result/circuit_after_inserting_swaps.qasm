OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[6];
h q[11];
h q[16];

// moment 1
h q[1];
h q[6];
h q[11];
h q[16];

// moment 2
h q[11];
h q[16];

// moment 3
cx q[16], q[11];

// moment 4
h q[6];
h q[11];
h q[16];

// moment 5
h q[1];
h q[6];
h q[11];
h q[16];

// moment 6
h q[6];
h q[16];

// moment 7
cx q[1], q[6];
h q[11];
h q[16];

// moment 8
h q[1];
h q[16];

// moment 9
h q[1];
cx q[11], q[16];

// moment 10
h q[1];
h q[11];

// moment 11
cx q[6], q[1];
h q[11];

// moment 12
h q[1];
h q[6];
h q[11];

// moment 13
h q[1];
h q[6];
cx q[16], q[11];

// moment 14
h q[1];
h q[6];
h q[11];
h q[16];

// moment 15
cx q[6], q[1];
h q[11];
h q[16];

// moment 16
cx q[1], q[6];
h q[11];
h q[16];

// moment 17
cx q[6], q[1];
cx q[16], q[11];

// moment 18
cx q[11], q[16];

// moment 19
h q[6];
cx q[16], q[11];

// moment 20
h q[11];

// moment 21
h q[6];
h q[11];

// moment 22
h q[6];
h q[11];

// moment 23
cx q[11], q[6];

// moment 24
h q[6];
h q[11];

// moment 25
h q[6];
h q[11];

// moment 26
h q[11];

// moment 27
h q[6];
h q[11];

// moment 28
h q[11];

// moment 29
cx q[6], q[11];

// moment 30
h q[6];

// moment 31
h q[1];
h q[6];

// moment 32
h q[6];

// moment 33
cx q[11], q[6];

// moment 34
h q[6];
h q[11];

// moment 35
h q[6];

// moment 36
h q[6];

// measurement
measure q[1]->c[0];
measure q[6]->c[1];
measure q[11]->c[2];
measure q[16]->c[3];
