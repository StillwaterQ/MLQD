OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[15], q[16];

// moment 1
h q[16];

// moment 2
cx q[11], q[16];

// moment 3
h q[16];

// moment 4
cx q[15], q[16];

// moment 5
h q[16];

// moment 6
cx q[11], q[16];

// moment 7
h q[16];
cx q[10], q[11];

// moment 8
h q[16];
h q[15];
cx q[11], q[10];

// moment 9
h q[16];
cx q[10], q[11];

// moment 10
cx q[10], q[15];
cx q[16], q[11];

// moment 11
h q[10];
h q[15];
h q[16];

// moment 12
cx q[6], q[7];
cx q[10], q[15];
cx q[9], q[4];
h q[16];

// moment 13
h q[16];
cx q[10], q[11];

// moment 14
h q[6];
h q[7];
cx q[15], q[16];
cx q[11], q[10];

// moment 15
h q[16];
cx q[10], q[11];

// moment 16
cx q[6], q[7];
h q[9];
cx q[11], q[16];

// moment 17
h q[16];

// moment 18
cx q[15], q[16];

// moment 19
cx q[5], q[10];
h q[16];
h q[15];

// moment 20
h q[5];
cx q[11], q[16];
cx q[10], q[15];

// moment 21
h q[4];
h q[5];
cx q[15], q[10];

// moment 22
cx q[9], q[4];
h q[5];
h q[16];
cx q[10], q[15];

// moment 23
h q[16];
cx q[11], q[10];

// moment 24
h q[16];
h q[11];
h q[10];

// measurement
measure q[6]->c[0];
measure q[7]->c[1];
measure q[10]->c[2];
measure q[16]->c[3];
measure q[11]->c[4];
measure q[9]->c[5];
measure q[4]->c[6];
measure q[15]->c[7];
measure q[5]->c[8];
