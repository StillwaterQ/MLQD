OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[5], q[6];
h q[15];

// moment 1
h q[5];
h q[15];

// moment 2
h q[5];

// moment 3
h q[5];
h q[15];

// moment 4
cx q[6], q[5];
h q[15];

// moment 5
h q[5];
cx q[15], q[16];

// moment 6
cx q[10], q[5];
h q[15];

// moment 7
h q[5];
h q[15];

// moment 8
cx q[6], q[5];
h q[15];

// moment 9
h q[6];
h q[5];

// moment 10
cx q[6], q[11];

// moment 11
cx q[11], q[6];

// moment 12
cx q[10], q[5];
cx q[16], q[15];
cx q[6], q[11];

// moment 13
cx q[10], q[11];

// moment 14
h q[10];
h q[11];

// moment 15
cx q[10], q[11];
h q[5];
h q[15];

// moment 16
cx q[10], q[15];
h q[8];

// moment 17
h q[15];

// moment 18
cx q[16], q[15];

// moment 19
h q[5];
h q[16];
h q[15];

// moment 20
cx q[10], q[15];

// moment 21
cx q[10], q[11];

// moment 22
cx q[11], q[10];

// moment 23
h q[5];
cx q[10], q[11];

// moment 24
cx q[5], q[10];
cx q[11], q[16];
h q[15];

// moment 25
h q[11];
h q[16];
h q[15];

// moment 26
cx q[11], q[16];
h q[15];

// moment 27
cx q[15], q[16];

// measurement
measure q[5]->c[0];
measure q[10]->c[1];
measure q[11]->c[2];
measure q[15]->c[3];
measure q[16]->c[4];
measure q[8]->c[5];
