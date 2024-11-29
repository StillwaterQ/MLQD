OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[12];

// moment 1
cx q[4], q[12];

// moment 2
h q[11];
h q[4];
h q[12];

// moment 3
h q[11];
cx q[4], q[12];

// moment 4
h q[11];
cx q[3], q[4];

// moment 5
cx q[12], q[11];
cx q[4], q[3];

// moment 6
h q[11];
cx q[3], q[4];

// moment 7
cx q[3], q[11];

// moment 8
h q[0];
h q[11];

// moment 9
cx q[12], q[11];

// moment 10
h q[12];

// moment 11
h q[11];
cx q[4], q[12];

// moment 12
cx q[3], q[11];
cx q[12], q[4];

// moment 13
cx q[4], q[12];

// moment 14
cx q[3], q[4];

// moment 15
h q[3];
h q[4];

// moment 16
h q[0];
h q[15];
h q[11];
cx q[3], q[4];

// moment 17
h q[0];
h q[15];
h q[11];
h q[3];

// moment 18
cx q[3], q[2];

// moment 19
h q[2];

// moment 20
h q[15];
cx q[1], q[2];

// moment 21
h q[11];
h q[2];

// moment 22
cx q[3], q[2];

// moment 23
h q[2];

// moment 24
cx q[1], q[2];

// moment 25
h q[2];

// moment 26
h q[2];

// moment 27
h q[2];

// measurement
measure q[0]->c[0];
measure q[11]->c[1];
measure q[15]->c[2];
measure q[4]->c[3];
measure q[3]->c[4];
measure q[2]->c[5];
measure q[1]->c[6];
