OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[12], q[11];

// moment 1
h q[11];

// moment 2
cx q[3], q[11];

// moment 3
h q[11];
h q[12];
cx q[3], q[4];

// moment 4
h q[11];
cx q[4], q[3];

// moment 5
h q[11];
cx q[3], q[4];

// moment 6
cx q[4], q[12];
cx q[2], q[3];
cx q[11], q[10];

// moment 7
h q[4];
h q[12];
h q[3];
h q[2];
h q[11];

// moment 8
cx q[4], q[12];
cx q[2], q[3];
h q[11];

// moment 9
h q[11];
cx q[3], q[4];

// moment 10
cx q[12], q[11];
cx q[4], q[3];

// moment 11
h q[11];
cx q[3], q[4];

// moment 12
cx q[3], q[11];

// moment 13
h q[11];

// moment 14
cx q[12], q[11];

// moment 15
h q[11];
h q[12];

// moment 16
cx q[4], q[12];

// moment 17
cx q[12], q[4];

// moment 18
cx q[3], q[11];
cx q[4], q[12];

// moment 19
h q[11];
cx q[3], q[4];

// moment 20
h q[11];
h q[3];
h q[4];

// moment 21
h q[11];
cx q[3], q[4];

// moment 22
cx q[11], q[3];

// moment 23
cx q[3], q[4];

// moment 24
h q[3];
cx q[4], q[12];

// moment 25
h q[3];
cx q[12], q[4];

// moment 26
h q[3];
cx q[4], q[12];

// moment 27
cx q[4], q[3];

// moment 28
h q[3];

// moment 29
cx q[2], q[3];

// moment 30
h q[3];

// moment 31
cx q[4], q[3];

// moment 32
h q[3];

// measurement
measure q[12]->c[0];
measure q[11]->c[1];
measure q[3]->c[2];
measure q[2]->c[3];
measure q[4]->c[4];
measure q[10]->c[5];
