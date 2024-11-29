OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[4];
h q[11];

// moment 1
cx q[5], q[4];
h q[11];

// moment 2
h q[5];
h q[4];
h q[11];

// moment 3
cx q[3], q[4];
h q[11];

// moment 4
h q[11];
cx q[4], q[5];

// moment 5
cx q[11], q[12];
cx q[5], q[4];

// moment 6
h q[11];
h q[2];
cx q[4], q[5];

// moment 7
h q[11];
h q[2];

// moment 8
cx q[3], q[4];
h q[5];
h q[11];
h q[2];

// moment 9
h q[3];
h q[4];
h q[5];
cx q[12], q[11];

// moment 10
cx q[3], q[4];
h q[5];
h q[11];
h q[2];

// moment 11
cx q[3], q[11];
h q[2];

// moment 12
h q[11];

// moment 13
cx q[5], q[4];
cx q[12], q[11];

// moment 14
h q[11];
cx q[4], q[12];

// moment 15
cx q[3], q[11];
cx q[2], q[1];
cx q[12], q[4];

// moment 16
h q[2];
cx q[4], q[12];

// moment 17
h q[4];
h q[11];
h q[2];

// moment 18
cx q[3], q[4];
h q[2];
cx q[11], q[12];

// moment 19
h q[3];
h q[4];
cx q[1], q[2];
cx q[12], q[11];

// moment 20
cx q[3], q[4];
h q[2];
cx q[11], q[12];

// moment 21
h q[12];
cx q[3], q[2];

// moment 22
h q[12];
h q[2];

// moment 23
cx q[1], q[2];

// moment 24
h q[1];
h q[2];

// moment 25
cx q[12], q[4];
cx q[3], q[2];

// measurement
measure q[5]->c[0];
measure q[11]->c[1];
measure q[3]->c[2];
measure q[12]->c[3];
measure q[4]->c[4];
measure q[2]->c[5];
measure q[1]->c[6];
