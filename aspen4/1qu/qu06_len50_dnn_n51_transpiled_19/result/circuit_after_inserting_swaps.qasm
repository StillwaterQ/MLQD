OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[11];

// moment 1
h q[11];

// moment 2
h q[11];

// moment 3
cx q[11], q[12];
h q[2];
h q[6];

// moment 4
h q[11];
h q[2];

// moment 5
h q[11];

// moment 6
h q[11];

// moment 7
cx q[12], q[11];

// moment 8
h q[11];
h q[2];

// moment 9
cx q[3], q[11];

// moment 10
h q[11];

// moment 11
cx q[12], q[11];

// moment 12
h q[2];
h q[6];
cx q[4], q[12];

// moment 13
cx q[2], q[1];
cx q[12], q[4];

// moment 14
h q[11];
h q[2];
h q[6];
cx q[4], q[12];

// moment 15
h q[4];
cx q[3], q[11];
h q[2];

// moment 16
cx q[3], q[4];
h q[2];

// moment 17
h q[3];
h q[4];
cx q[1], q[2];

// moment 18
cx q[3], q[4];
h q[2];

// moment 19
h q[11];
cx q[3], q[2];

// moment 20
h q[2];

// moment 21
h q[11];
cx q[1], q[2];

// moment 22
h q[11];
h q[1];
h q[2];

// moment 23
cx q[3], q[2];

// moment 24
cx q[1], q[2];

// moment 25
cx q[2], q[1];

// moment 26
cx q[1], q[2];

// moment 27
cx q[3], q[2];
h q[1];
cx q[4], q[12];

// moment 28
h q[3];
h q[2];
h q[1];
cx q[12], q[4];

// moment 29
cx q[3], q[2];
h q[1];
cx q[4], q[12];

// moment 30
cx q[11], q[12];
cx q[1], q[2];

// measurement
measure q[11]->c[0];
measure q[12]->c[1];
measure q[3]->c[2];
measure q[1]->c[3];
measure q[2]->c[4];
measure q[6]->c[5];
