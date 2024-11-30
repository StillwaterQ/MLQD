OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[5];
h q[12];

// moment 1
h q[11];
h q[12];

// moment 2
cx q[11], q[12];

// moment 3
h q[12];

// moment 4
cx q[11], q[12];

// moment 5
h q[11];
h q[12];

// moment 6
h q[11];
h q[12];

// moment 7
h q[11];
h q[12];

// moment 8
cx q[11], q[12];

// moment 9
h q[12];

// moment 10
h q[12];

// moment 11
h q[12];

// moment 12
h q[12];

// moment 13
cx q[11], q[12];

// moment 14
cx q[6], q[5];
cx q[11], q[10];

// moment 15
h q[11];

// moment 16
h q[15];
h q[11];

// moment 17
h q[11];

// moment 18
cx q[10], q[11];

// moment 19
h q[11];

// moment 20
cx q[6], q[11];

// moment 21
h q[11];

// moment 22
h q[15];
cx q[10], q[11];

// moment 23
h q[15];
cx q[5], q[10];

// moment 24
h q[11];
cx q[10], q[5];

// moment 25
cx q[5], q[10];

// moment 26
h q[5];
cx q[6], q[11];

// moment 27
cx q[6], q[5];

// moment 28
cx q[15], q[10];
h q[6];
h q[5];

// moment 29
cx q[6], q[5];

// measurement
measure q[10]->c[0];
measure q[6]->c[1];
measure q[15]->c[2];
measure q[11]->c[3];
measure q[12]->c[4];
measure q[5]->c[5];