OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[12], q[11];

// moment 1
cx q[11], q[10];

// moment 2
cx q[10], q[9];

// moment 3
cx q[9], q[8];

// moment 4
h q[8];

// moment 5
cx q[9], q[8];

// moment 6
h q[8];
cx q[10], q[9];

// moment 7
h q[8];
cx q[11], q[10];

// moment 8
h q[8];
cx q[12], q[11];

// moment 9
h q[12];

// moment 10
h q[12];

// moment 11
h q[12];

// moment 12
cx q[12], q[11];

// moment 13
cx q[11], q[10];

// moment 14
cx q[10], q[9];

// moment 15
cx q[9], q[8];

// moment 16
h q[8];

// moment 17
cx q[9], q[8];

// moment 18
cx q[10], q[9];

// moment 19
cx q[11], q[10];

// moment 20
cx q[12], q[11];

// moment 21
h q[11];
h q[12];

// moment 22
h q[11];
h q[12];

// moment 23
h q[11];
h q[12];

// moment 24
cx q[12], q[11];

// moment 25
cx q[11], q[10];

// moment 26
cx q[10], q[9];

// moment 27
cx q[9], q[8];

// moment 28
h q[8];

// moment 29
cx q[9], q[8];

// moment 30
h q[8];

// moment 31
h q[8];

// moment 32
cx q[8], q[0];

// moment 33
h q[0];

// moment 34
cx q[8], q[0];

// moment 35
h q[0];
h q[8];

// moment 36
h q[0];

// moment 37
h q[0];

// measurement
measure q[12]->c[0];
measure q[11]->c[1];
measure q[10]->c[2];
measure q[9]->c[3];
measure q[8]->c[4];
measure q[0]->c[5];
