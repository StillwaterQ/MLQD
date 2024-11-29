OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[6], q[11];
h q[5];

// moment 1
h q[11];
h q[6];
cx q[5], q[10];
h q[20];

// moment 2
cx q[12], q[11];

// moment 3
h q[11];

// moment 4
h q[11];

// moment 5
h q[11];
h q[10];

// moment 6
cx q[11], q[10];

// moment 7
h q[10];

// moment 8
cx q[5], q[10];

// moment 9
h q[10];

// moment 10
cx q[11], q[10];
cx q[20], q[15];

// moment 11
h q[10];

// moment 12
h q[10];
h q[15];

// moment 13
h q[10];

// moment 14
cx q[10], q[15];
cx q[6], q[11];

// moment 15
h q[15];
cx q[11], q[6];

// moment 16
h q[5];
cx q[20], q[15];
cx q[6], q[11];

// moment 17
cx q[6], q[5];
h q[15];

// moment 18
h q[6];
h q[5];
cx q[10], q[15];

// moment 19
cx q[6], q[5];
h q[15];

// moment 20
cx q[12], q[11];
h q[15];

// moment 21
h q[11];
h q[15];

// moment 22
h q[12];
cx q[15], q[16];

// moment 23
cx q[12], q[11];
h q[16];

// measurement
measure q[11]->c[0];
measure q[6]->c[1];
measure q[12]->c[2];
measure q[5]->c[3];
measure q[10]->c[4];
measure q[20]->c[5];
measure q[15]->c[6];
measure q[16]->c[7];
