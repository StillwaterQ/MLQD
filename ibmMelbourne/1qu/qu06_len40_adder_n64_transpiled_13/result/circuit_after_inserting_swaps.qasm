OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[6];

// moment 1
h q[6];

// moment 2
cx q[5], q[6];

// moment 3
h q[5];

// moment 4
h q[5];

// moment 5
h q[5];

// moment 6
cx q[11], q[5];

// moment 7
h q[5];

// moment 8
cx q[6], q[5];

// moment 9
h q[5];

// moment 10
cx q[11], q[5];

// moment 11
h q[5];

// moment 12
cx q[6], q[5];

// moment 13
h q[5];

// moment 14
h q[5];

// moment 15
h q[5];

// moment 16
cx q[4], q[5];

// moment 17
h q[4];

// moment 18
h q[4];

// moment 19
h q[4];
h q[11];

// moment 20
cx q[10], q[4];

// moment 21
h q[4];

// moment 22
cx q[5], q[4];
cx q[6], q[12];

// moment 23
h q[4];
cx q[12], q[6];

// moment 24
cx q[10], q[4];
cx q[6], q[12];

// moment 25
cx q[12], q[11];
h q[4];

// moment 26
h q[12];
h q[11];
cx q[5], q[4];

// moment 27
h q[4];

// moment 28
h q[4];

// moment 29
h q[4];

// moment 30
cx q[3], q[4];

// moment 31
cx q[12], q[11];
h q[3];

// moment 32
h q[3];
h q[10];

// moment 33
h q[3];

// measurement
measure q[12]->c[0];
measure q[5]->c[1];
measure q[11]->c[2];
measure q[4]->c[3];
measure q[10]->c[4];
measure q[3]->c[5];
