OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[11], q[12];
h q[15];
h q[0];

// moment 1
h q[11];

// moment 2
h q[11];

// moment 3
h q[11];

// moment 4
cx q[12], q[11];

// moment 5
h q[12];
cx q[16], q[11];

// moment 6
h q[12];
h q[16];

// moment 7
h q[16];

// moment 8
h q[12];
h q[16];
h q[11];

// moment 9
h q[12];
h q[16];
h q[11];

// moment 10
h q[12];
h q[16];
h q[11];

// moment 11
cx q[11], q[16];
h q[12];

// moment 12
h q[11];

// moment 13
h q[11];

// moment 14
h q[11];

// moment 15
cx q[16], q[11];

// moment 16
cx q[10], q[11];
h q[16];

// moment 17
h q[10];

// moment 18
h q[10];
h q[11];

// moment 19
h q[10];
h q[11];

// moment 20
h q[10];
h q[16];

// moment 21
h q[10];
h q[11];

// moment 22
cx q[11], q[10];

// moment 23
h q[11];

// moment 24
h q[16];
h q[11];

// moment 25
h q[16];
h q[11];

// moment 26
h q[16];
cx q[10], q[11];

// moment 27
h q[10];
h q[11];
h q[16];

// moment 28
h q[10];
h q[11];

// moment 29
h q[10];
h q[11];

// moment 30
h q[10];
h q[11];

// moment 31
h q[10];
h q[11];

// moment 32
h q[10];
h q[11];

// measurement
measure q[11]->c[0];
measure q[12]->c[1];
measure q[16]->c[2];
measure q[10]->c[3];
measure q[15]->c[4];
measure q[0]->c[5];
