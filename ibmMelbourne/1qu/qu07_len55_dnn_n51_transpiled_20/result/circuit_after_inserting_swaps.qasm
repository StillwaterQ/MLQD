OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[11];
h q[6];

// moment 1
cx q[11], q[10];
h q[6];

// moment 2
h q[11];
h q[6];
h q[1];

// moment 3
h q[11];
h q[6];
h q[1];

// moment 4
h q[11];

// moment 5
cx q[10], q[11];

// moment 6
h q[11];
cx q[6], q[12];

// moment 7
cx q[5], q[11];
h q[6];
h q[1];

// moment 8
h q[11];

// moment 9
cx q[10], q[11];

// moment 10
h q[6];
cx q[4], q[10];

// moment 11
h q[11];
h q[6];
h q[1];
cx q[10], q[4];

// moment 12
cx q[5], q[11];
cx q[1], q[7];
cx q[4], q[10];

// moment 13
h q[4];
h q[11];

// moment 14
cx q[5], q[4];
h q[11];
cx q[12], q[6];
h q[1];

// moment 15
h q[5];
h q[4];
h q[11];
h q[1];

// moment 16
cx q[5], q[4];
h q[6];
h q[1];

// moment 17
cx q[5], q[6];
cx q[7], q[1];

// moment 18
h q[6];

// moment 19
cx q[12], q[6];

// moment 20
h q[12];
h q[6];

// moment 21
cx q[5], q[6];

// moment 22
h q[6];
cx q[5], q[11];

// moment 23
cx q[11], q[5];

// moment 24
h q[6];
cx q[5], q[11];

// moment 25
cx q[11], q[12];
h q[1];

// moment 26
cx q[5], q[4];
h q[11];
h q[12];

// moment 27
cx q[11], q[12];
h q[6];

// moment 28
cx q[6], q[12];

// measurement
measure q[5]->c[0];
measure q[4]->c[1];
measure q[11]->c[2];
measure q[6]->c[3];
measure q[12]->c[4];
measure q[1]->c[5];
measure q[7]->c[6];
