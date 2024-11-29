OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[11];

// moment 1
h q[8];
cx q[12], q[11];

// moment 2
h q[11];
cx q[7], q[12];

// moment 3
cx q[6], q[11];
cx q[12], q[7];

// moment 4
h q[11];
cx q[7], q[12];

// moment 5
cx q[12], q[11];

// moment 6
h q[11];

// moment 7
cx q[6], q[11];

// moment 8
h q[11];

// moment 9
cx q[12], q[11];
cx q[1], q[6];

// moment 10
h q[11];
cx q[6], q[1];

// moment 11
cx q[10], q[11];
cx q[1], q[6];

// moment 12
h q[1];
h q[11];

// moment 13
cx q[6], q[11];

// moment 14
h q[11];

// moment 15
cx q[10], q[11];

// moment 16
h q[11];
cx q[5], q[10];

// moment 17
cx q[6], q[11];
cx q[10], q[5];

// moment 18
h q[11];
cx q[5], q[10];

// moment 19
h q[5];
cx q[10], q[11];

// moment 20
h q[11];
cx q[6], q[5];

// moment 21
cx q[16], q[11];
h q[5];

// moment 22
h q[11];

// moment 23
cx q[10], q[11];

// moment 24
cx q[10], q[15];

// moment 25
h q[11];
cx q[15], q[10];

// moment 26
cx q[10], q[15];

// moment 27
h q[15];
cx q[16], q[11];
h q[6];

// moment 28
h q[11];
cx q[16], q[15];

// moment 29
h q[11];
h q[15];
h q[16];

// moment 30
h q[11];
cx q[16], q[15];

// measurement
measure q[11]->c[0];
measure q[8]->c[1];
measure q[7]->c[2];
measure q[1]->c[3];
measure q[12]->c[4];
measure q[5]->c[5];
measure q[6]->c[6];
measure q[15]->c[7];
measure q[16]->c[8];
