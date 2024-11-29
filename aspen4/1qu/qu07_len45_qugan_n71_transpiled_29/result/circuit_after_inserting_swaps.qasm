OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[8];
h q[3];
h q[4];
h q[12];

// moment 1
h q[8];
h q[4];

// moment 2
cx q[3], q[4];

// moment 3
cx q[8], q[9];
h q[4];
h q[12];

// moment 4
cx q[3], q[4];

// moment 5
h q[3];
h q[4];

// moment 6
h q[3];
h q[4];

// moment 7
h q[3];
h q[4];

// moment 8
cx q[3], q[4];

// moment 9
h q[4];

// moment 10
h q[4];

// moment 11
h q[4];

// moment 12
h q[4];

// moment 13
cx q[3], q[4];

// moment 14
cx q[3], q[11];

// moment 15
h q[3];
h q[4];

// moment 16
h q[3];

// moment 17
h q[3];

// moment 18
cx q[11], q[3];

// moment 19
h q[3];

// moment 20
cx q[2], q[3];

// moment 21
h q[3];

// moment 22
cx q[11], q[3];

// moment 23
h q[11];
h q[3];
cx q[4], q[12];

// moment 24
cx q[2], q[3];

// moment 25
cx q[3], q[11];

// moment 26
cx q[11], q[3];

// moment 27
cx q[3], q[11];

// moment 28
cx q[2], q[3];
h q[11];

// moment 29
h q[2];
h q[3];
h q[11];

// moment 30
cx q[2], q[3];
h q[11];

// moment 31
cx q[11], q[3];

// measurement
measure q[8]->c[0];
measure q[9]->c[1];
measure q[11]->c[2];
measure q[4]->c[3];
measure q[3]->c[4];
measure q[2]->c[5];
measure q[12]->c[6];
