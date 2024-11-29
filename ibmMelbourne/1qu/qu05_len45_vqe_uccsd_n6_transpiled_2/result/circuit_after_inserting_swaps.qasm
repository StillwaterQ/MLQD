OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[12], q[6];

// moment 1
h q[5];
h q[12];

// moment 2
h q[12];

// moment 3
h q[5];
h q[12];

// moment 4
cx q[12], q[6];

// moment 5
cx q[6], q[5];

// moment 6
cx q[5], q[11];

// moment 7
cx q[11], q[10];

// moment 8
h q[10];

// moment 9
cx q[11], q[10];

// moment 10
h q[10];
cx q[5], q[11];

// moment 11
h q[10];
cx q[6], q[5];

// moment 12
h q[10];
cx q[12], q[6];

// moment 13
h q[12];

// moment 14
h q[12];

// moment 15
h q[12];

// moment 16
cx q[12], q[6];

// moment 17
cx q[6], q[5];

// moment 18
cx q[5], q[11];

// moment 19
cx q[11], q[10];

// moment 20
h q[10];

// moment 21
cx q[11], q[10];

// moment 22
cx q[5], q[11];

// moment 23
cx q[6], q[5];

// moment 24
cx q[12], q[6];

// moment 25
h q[12];

// moment 26
h q[5];
h q[12];

// moment 27
h q[5];
h q[12];

// moment 28
h q[5];
cx q[12], q[6];

// moment 29
cx q[6], q[5];

// moment 30
cx q[5], q[11];

// moment 31
cx q[11], q[10];

// moment 32
h q[10];

// moment 33
cx q[11], q[10];

// moment 34
h q[10];

// moment 35
h q[10];

// moment 36
h q[10];

// measurement
measure q[5]->c[0];
measure q[12]->c[1];
measure q[6]->c[2];
measure q[11]->c[3];
measure q[10]->c[4];
