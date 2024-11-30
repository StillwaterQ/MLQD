OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[14];
h q[10];

// moment 1
h q[14];
h q[10];

// moment 2
cx q[11], q[10];

// moment 3
h q[10];

// moment 4
cx q[11], q[10];

// moment 5
h q[13];
h q[11];
h q[10];

// moment 6
h q[11];
h q[10];

// moment 7
h q[11];
h q[10];

// moment 8
cx q[12], q[13];
cx q[11], q[10];

// moment 9
h q[12];
h q[10];

// moment 10
h q[13];
h q[10];

// moment 11
h q[10];

// moment 12
cx q[12], q[13];
h q[10];

// moment 13
cx q[11], q[10];

// moment 14
cx q[11], q[3];

// moment 15
h q[11];

// moment 16
h q[11];

// moment 17
h q[11];

// moment 18
cx q[3], q[11];

// moment 19
h q[10];
h q[11];

// moment 20
cx q[12], q[11];

// moment 21
h q[11];

// moment 22
cx q[3], q[11];

// moment 23
cx q[14], q[13];
h q[11];

// moment 24
cx q[12], q[11];

// moment 25
h q[11];

// moment 26
h q[11];

// moment 27
h q[11];

// measurement
measure q[14]->c[0];
measure q[13]->c[1];
measure q[12]->c[2];
measure q[10]->c[3];
measure q[11]->c[4];
measure q[3]->c[5];