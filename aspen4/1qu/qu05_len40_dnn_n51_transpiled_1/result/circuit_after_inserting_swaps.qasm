OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[11];
h q[4];
h q[0];

// moment 1
cx q[12], q[11];
h q[3];
h q[4];

// moment 2
h q[4];

// moment 3
h q[4];

// moment 4
h q[11];
h q[4];

// moment 5
cx q[3], q[4];

// moment 6
h q[4];

// moment 7
cx q[3], q[4];

// moment 8
h q[3];
h q[4];

// moment 9
h q[3];
h q[4];

// moment 10
h q[3];
h q[4];

// moment 11
cx q[3], q[4];

// moment 12
h q[4];

// moment 13
cx q[3], q[4];

// moment 14
h q[3];

// moment 15
h q[3];

// moment 16
h q[3];
h q[0];

// moment 17
cx q[12], q[11];
h q[3];
h q[0];

// moment 18
cx q[11], q[3];

// moment 19
h q[3];

// moment 20
h q[3];

// moment 21
h q[3];

// moment 22
h q[3];

// moment 23
cx q[11], q[3];

// moment 24
h q[3];

// moment 25
cx q[11], q[3];
h q[4];

// moment 26
h q[3];

// moment 27
cx q[11], q[3];

// measurement
measure q[11]->c[0];
measure q[12]->c[1];
measure q[3]->c[2];
measure q[4]->c[3];
measure q[0]->c[4];
